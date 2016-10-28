;;<<Trnbuild>>;;
;*  Ferry.tpl
;*   Bay Area ferries 
;*************************************************************************
;*************************************************************************
link nodes=14612,14600, time=23.0, dist=880,oneway=no,modes=100; Harbor Bay-SF Ferry
link nodes=14601,14602, time=7.5, dist=105, oneway=no, modes=100-105 ; Pier 41 - Middle-of-Bay
link nodes=14602,14600, time=7.5, dist=105, oneway=no,modes=100-105; Middle-of-Bay - SF
link nodes=14600,14604, time=20.0, dist=560, oneway=no, modes=100; SF Ferry Bldg - Alameda
link nodes=14604,14605, time=10.0, dist=090, oneway=no,modes=100-105; Alameda - Oakland
link nodes=14600,14605, time=30.0, dist=640, oneway=no, modes=100; SF Ferry Bldg - Oakland
link nodes=14602,14605, time=30.0, dist=640, oneway=no, modes=100; Middle-of-Bay - Oakland
link nodes=14602,14604, time=30.0, dist=640, oneway=no, modes=100; Middle-of-Bay - Alameda
link nodes=14502,14600, time=40.0, dist=1280, oneway=yes, modes=101; Larkspur - SF Ferry Bldg
link nodes=14600,14502, time=48.0, dist=1280, oneway=yes, modes=101; SF Ferry Bldg - Larkspur
link nodes=14503,14501, time=15.0, dist=340, oneway=no, modes=102; Sausalito - Middle-of-Bay
link nodes=14501,14600, time=15.0, dist=340, oneway=no, modes=102; Middle-of-Bay - SF Ferry Bldg
link nodes=14608,14600, time=20.0, dist=520, oneway=no, modes=103; Tiburon - SF Ferry Bldg
link nodes=14608,14601, time=20.0, dist=660, oneway=no, modes=103; Tiburon - Fisherman's Wharf
link nodes=14503,14601, time=20.0, dist=520, oneway=no, modes=103; Sausalito - Fisherman's Wharf
link nodes=14606,14607, time=18.4, dist=1000, oneway=no, modes=100-105; Vallejo - SF Ferry - leg 1
link nodes=14607,14500, time=18.3, dist=1000, oneway=no, modes=100-105; Vallejo - SF Ferry - leg 2
link nodes=14500,14600, time=18.3, dist=1000, oneway=no, modes=100-105; Vallejo - SF Ferry - leg 3
link nodes=14557,14600, time=25.0, dist=725, oneway=no, modes=100-105; Berkeley - SF Ferry
link nodes=14567,14612, time=32.0, dist=960, oneway=no, modes=100-105; South San Francisco - Harbor Bay
link nodes=14567,14600, time=30.0, dist=1025, oneway=no, modes=100-105; South San Francisco - SF Ferry
link nodes=14601,14500, time=3.3, dist=840, oneway=no, modes=100-105; Fisherman's Wharf - Middle-of-Bay
link nodes=14290,14600, time=23.0, dist=880,oneway=no,modes=100; Alameda Point-SF Ferry

link nodes=14567,14605, time=35.0, dist=1300, oneway=no, modes=100-105; South San Francisco - Oakland
link nodes=14577,14600, time=35.0, dist=920, oneway=no, modes=100-105; Richmond - SF Ferry
link nodes=14100,14607, time=4.4, dist=360, oneway=no, modes=100-105; Hercules/Rodeo - Middle-of-Bay - leg 1
link nodes=14110,14600, time=60.0, dist=2500, oneway=no, modes=100-105; Redwood City - SF Ferry
link nodes=14120,14600, time=10.0, dist=225, oneway=no, modes=100-105; Treasure Island - SF Ferry

link nodes=14587,14597, time=60.0, dist=1700, oneway=no, modes=100-105; Antioch - Martinez
link nodes=14597,14105, time=30.0, dist=1000, oneway=no, modes=100-105; Martinez - Hercules
link nodes=14597,14600, time=65.0, dist=2200, oneway=no, modes=100-105; Martinez - SF Ferry
link nodes=14105,14600, time=50.0, dist=1700, oneway=no, modes=100-105; Hercules - SF Ferry
link nodes=14105,14587, time=85.0, dist=2700, oneway=no, modes=100-105; Hercules - Antioch


;  Contra Costa Ferries

;* Antioch - Martinez - SF Ferry Building 
LINE NAME="100_ANMARSF", ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14587, 14597, 14600

;* Hercules - SF Ferry Building 
LINE NAME="100_HERSF", ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=60,
     FREQ[3]=300,
     FREQ[4]=240,
     FREQ[5]=0,
     N=14105, 14600

;* Martinez - SF Ferry Building 
LINE NAME="100_MARSF", ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=300,
     FREQ[4]=240,
     FREQ[5]=0,
     N=14597, 14600

;* SF Ferry Building - Martinez 
LINE NAME="100_SFMAR", ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=500,
     N=14600, 14597

;* SF Ferry Building - Hercules 
LINE NAME="100_SFHER", ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=500,
     N=14600, 14105

;* SF Ferry Building - Hercules - Antioch
LINE NAME="100_SFHERAN", ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=0,
     N=14600, 14105, 14587

;* SF Ferry Building - Martinez - Antioch 
LINE NAME="100_SFMARAN", ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=0,
     N=14600, 14597, 14587


;*****************************************************************************
;*****************************************************************************
;* Harbor Bay - San Francisco Ferry Building
LINE NAME="100_HBFB", RUNTIME=23, ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=500,
     N=14612, 14600
LINE NAME="100_FBHB", RUNTIME=23, ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=60,
     FREQ[5]=500,
     N=14600, 14612

;* Alameda Point - San Francisco Ferry Building
LINE NAME="100_APFB", RUNTIME=23, ONEWAY=F, MODE=100, OWNER="25",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=34,
     FREQ[3]=0,
     FREQ[4]=60,
     FREQ[5]=160,
     N=14290, 14600

;* Alameda-Oakland Ferry
LINE NAME="100_FBOAKALA", RUNTIME=40, ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=48,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14600, 14605, 14604
     
LINE NAME="100_FWFBALOK", RUNTIME=45, ONEWAY=F, MODE=100, OWNER="25", 
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=75,
     FREQ[4]=120,
     FREQ[5]=500,
     N=14601, -14602, 14600,
     14604, 14605

LINE NAME="100_FWALOK", RUNTIME=45, ONEWAY=F, MODE=100, OWNER="25", 
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=0,
     N=14601, -14602,
     14604, 14605

LINE NAME="100_FBALAOAK", RUNTIME=40, ONEWAY=T, MODE=100, OWNER="25",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=500,
     N=14600, 14604, 14605
     
LINE NAME="100_OAKALAFB", RUNTIME=30, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=40,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14605, 14604, 14600  
     
LINE NAME="100_OKALFBFW", RUNTIME=30, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14605, 14604, 14600,  -14602, 14601     

LINE NAME="100_ALOKFBFW", RUNTIME=45, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=100,
     FREQ[4]=0,
     FREQ[5]=500,
     N=14604, 14605, 14600, -14602, 14601

LINE NAME="100_ALAOAKFB", RUNTIME=35, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=300,
     FREQ[4]=60,
     FREQ[5]=0,
     N=14604, 14605, 14600

LINE NAME="100_ALAOAKFW", RUNTIME=45, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=500,
     N=14604, 14605, -14602, 14601
     
LINE NAME="100_ALAFB", RUNTIME=25, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14604, 14600

LINE NAME="100_OAKFB", RUNTIME=25, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14605, 14600

LINE NAME="100_FBALA", RUNTIME=25, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     N=14600, 14604

LINE NAME="100_FBOAK", RUNTIME=25, ONEWAY=T, MODE=100, 
     OWNER="25", COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     N=14600, 14605     

;* Golden Gate Ferry: Larkspur - SF
LINE NAME="101_LARKS", RUNTIME=40, ONEWAY=T, MODE=101, OWNER="3",
     COLOR=1, 
     FREQ[1]=180,
     FREQ[2]=27,
     FREQ[3]=60,
     FREQ[4]=30,
     FREQ[5]=240,
     N=14502, 14600
     
LINE NAME="101_LARKN", RUNTIME=48, ONEWAY=T, MODE=101, OWNER="3",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=34,
     FREQ[3]=60,
     FREQ[4]=34,
     FREQ[5]=160,
     N=14600, 14502

;* Golden Gate Ferry: Sausalito - SF    
LINE NAME="102_SAUFB", RUNTIME=30, ONEWAY=T, MODE=102, OWNER="3",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=100,
     FREQ[4]=80,
     FREQ[5]=500,
     N=14503, -14501, 14600

LINE NAME="102_FBSAU", RUNTIME=30, ONEWAY=T, MODE=102, OWNER="3",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=75,
     FREQ[4]=80,
     FREQ[5]=500,
     N=14600, -14501, 14503

LINE NAME="103_SAUFW", RUNTIME=20, ONEWAY=T, MODE=103, OWNER="26",
     COLOR=11, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=100,
     FREQ[4]=120,
     FREQ[5]=240,
     N=14503, 14601

LINE NAME="103_FWSAU", RUNTIME=20, ONEWAY=T, MODE=103, OWNER="26",
     COLOR=11, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=100,
     FREQ[4]=80,
     FREQ[5]=0,
     N= 14601, 14503

;* Blue & Gold: Tiburon - SF Ferry
LINE NAME="103_TIBFB", RUNTIME=20, ONEWAY=T, MODE=103, OWNER="26",
     COLOR=1,  
     FREQ[1]=180,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=500,
     N=14608, 14600
     
LINE NAME="103_FBTIB", RUNTIME=20, ONEWAY=T, MODE=103, OWNER="26",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=500,
     N=14600, 14608

LINE NAME="103_TIBFW", RUNTIME=20, ONEWAY=T, MODE=103, OWNER="26",
     COLOR=11, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=100,
     FREQ[4]=80,
     FREQ[5]=0,
     N=14608, 14601

LINE NAME="103_FWTIB", RUNTIME=20, ONEWAY=T, MODE=103, OWNER="26",
     COLOR=11, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=75,
     FREQ[4]=80,
     FREQ[5]=0,
     N=14601, 14608

;* Vallejo Ferry
LINE NAME="104_VALFB", RUNTIME=55, ONEWAY=T, MODE=104, OWNER="24",
     COLOR=1, 
     FREQ[1]=200,
     FREQ[2]=40,
     FREQ[3]=300,
     FREQ[4]=120,
     FREQ[5]=0,
     N=14606, -14607,
     -14500, 14600

LINE NAME="104_FBVAL", RUNTIME=55, ONEWAY=T, MODE=104, OWNER="24",
     COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=300,
     FREQ[4]=40,
     FREQ[5]=0,
     N=14600, -14500, -14607, 14606
      
LINE NAME="104_FWFBVAL", RUNTIME=70, ONEWAY=T, MODE=104, OWNER="24",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=500,
     N=14601, -14602, 14600,
     -14500, -14607, 14606

LINE NAME="104_FBFWVAL", RUNTIME=70, ONEWAY=T, MODE=104, OWNER="24",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=300,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14600, -14602, 14601,
     -14500, -14607, 14606

LINE NAME="104_VALFBFW", RUNTIME=70, ONEWAY=T, MODE=104, OWNER="24",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=300,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14606, -14607, -14500, 14600, -14602, 14601
     
LINE NAME="104_VALFWFB", RUNTIME=70, ONEWAY=T, MODE=104, OWNER="24",
     COLOR=1,  
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=300,
     FREQ[4]=240,
     FREQ[5]=0,
     N=14606, -14607, -14500, 14601, -14602, 14600     
     
 ; South San Francisco Ferry to Alameda and Oakland
LINE NAME="100_SSFOAK", RUNTIME=35, ONEWAY=T, MODE=105, 
     OWNER="25", COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=500,
     N=14567, 14605, 14604  
     
LINE NAME="100_OAKSSF", RUNTIME=35, ONEWAY=T, MODE=105, 
     OWNER="25", COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14604, 14605, 14567     
     
LINE NAME="100_SSFFB", RUNTIME=30, ONEWAY=T, MODE=105, 
     OWNER="25", COLOR=1, 
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14567, 14600    

 LINE NAME="100_FBSSF", RUNTIME=30, ONEWAY=T, MODE=105, 
      OWNER="25", COLOR=1, 
      FREQ[1]=0,
      FREQ[2]=0,
      FREQ[3]=0,
      FREQ[4]=240,
      FREQ[5]=0,
     N=14600, 14567
 
; Richmond-San Francisco Ferry Building
LINE NAME="100_RCMFB", RUNTIME=35, ONEWAY=T, MODE=100, OWNER=25, COLOR=1,
     FREQ[1]=0,
     FREQ[2]=40,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     N=14577,14600 
     
; San Francisco-Richmond Ferry Building
LINE NAME="100_FBRCM", RUNTIME=35, ONEWAY=T, MODE=100, OWNER=25, COLOR=1,
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=34,
     FREQ[5]=0,
     N=14600,14577
  
; Hercules-San Francisco Ferry Building
;LINE NAME=100_HERSF,RUNTIME=41,ONEWAY=N,MODE=100,OWNER=25,COLOR=1,
;     FREQ[1]=60,
;     FREQ[2]=30,
;     FREQ[3]=0,
;     FREQ[4]=30,
;     FREQ[5]=60,
;     N= 14100,-14607,-14500,14600 
     
;;* Redwood Ctiy - Ferry Building
;LINE NAME="100_REDCFB", RUNTIME=60, ONEWAY=F, MODE=100, 
;     OWNER="25", COLOR=1, 
;     FREQ[1]=0,
;     FREQ[2]=35,
;     FREQ[3]=0,
;     FREQ[4]=35,
;     FREQ[5]=0,
;     N=14110, 14600         
     
; Treasure Island-San Francisco Ferry Building
LINE NAME="100_TIFB",
    RUNTIME=13,
    ONEWAY=F,
    MODE=100,
    COLOR=1,
    FREQ[1]=0,
    FREQ[2]=15,
    FREQ[3]=30,
    FREQ[4]=15,
    FREQ[5]=30,
  N=14600,
    14120                 
    
; Albany/Berkeley-San Francisco Ferry Building
LINE NAME="100_ALBERKFB", RUNTIME=25, ONEWAY=T, MODE=100, OWNER=25, COLOR=1,
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14557,14600      

; San Francisco Ferry Building - Albany/Berkeley
LINE NAME="100_FBALBERK", RUNTIME=25, ONEWAY=T, MODE=100, OWNER=25, COLOR=1,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     N=14600,14557     