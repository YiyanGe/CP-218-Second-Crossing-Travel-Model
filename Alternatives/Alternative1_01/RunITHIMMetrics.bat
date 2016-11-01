
setlocal enabledelayedexpansion

IF defined ITER (echo Using ITER=%ITER%) else (goto error)
IF defined SAMPLESHARE (echo Using SAMPLESHARE=%SAMPLESHARE%) else (goto error)
IF defined R_HOME (echo USing R_HOME=%R_HOME%) else (goto error)

:: Location of the github dir
set CODE_DIR=.\CTRAMP\scripts\
:: Location of the model files
set TARGET_DIR=%CD%
:: Location of the output
if not exist metrics\ITHIM (mkdir metrics\ITHIM)

if not exist updated_output\trips.rdata (
  rem CoreSummaries script
  rem Rename these to standard names
  if not exist popsyn\hhFile.csv     (copy popsyn\hhFile.*.csv     popsyn\hhFile.csv    )
  if not exist popsyn\personFile.csv (copy popsyn\personFile.*.csv popsyn\personFile.csv)

  if not exist core_summaries ( mkdir core_summaries )

  call "%R_HOME%\bin\x64\Rscript.exe" --vanilla "%CODE_DIR%\core_summaries\CoreSummaries.R"
  IF %ERRORLEVEL% GTR 0 goto error
)

if not exist database\IthimSkimsDatabaseAM.csv (
  rem Input:  skims\trnskm(EA|AM|MD|PM|EV)_wlk_trn_wlk.tpp
  rem         skims\trnskm(EA|AM|MD|PM|EV)_wlk_trn_wlk_temp.tpp
  rem         ctramp\scripts\block\hwyparam.block
  rem Output: database\IthimSkimsDatabase(EA|AM|MD|PM|EV).csv
  runtpp "%CODE_DIR%\metrics\SkimsDatabaseITHIM.job"
  IF ERRORLEVEL 2 goto error
)


if not exist metrics\vmt_vht_metrics.csv (
  rem Summarize network links to vmt, vht, and other collision and emissions estimations
  rem Input:  hwy\iter%ITER%\avgload5period_vehclasses.csv
  rem Output: metrics\vmt_vht_metrics.csv
  call python "%CODE_DIR%\metrics\hwynet.py" hwy\iter%ITER%\avgload5period_vehclasses.csv
  IF ERRORLEVEL 2 goto error
)

if not exist metrics\ITHIM\emissions.csv (
  rem Reformats emissions for ITHIM
  rem Input:  metrics\vmt_vht_metrics.csv
  rem Output: metrics\ITHIM\emissions.csv
  call python "%CODE_DIR%\metrics\reformatEmissions.py"
  IF ERRORLEVEL 2 goto error
)

:error
