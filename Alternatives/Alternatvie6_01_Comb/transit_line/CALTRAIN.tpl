;*   Caltrain.tpl


LINK NODES= 13688,13687, TIME = 8, DIST=620, ONEWAY=YES, MODES=130,134 ; Gilroy - San Martin
LINK NODES= 13687,13688, TIME = 10.5, DIST=620, ONEWAY=YES, MODES=130,134 ; San Martin - Gilroy
LINK NODES= 13687,13686, TIME = 5.5, DIST=370, ONEWAY=NO, MODES=130,134 ; San Martin - Morgan Hill
LINK NODES= 13686,13685, TIME =13, DIST=1180,ONEWAY=NO, MODES=130,134 ; Morgan Hill - Blossom Hill
LINK NODES= 13685,13684, TIME = 6, DIST=330, ONEWAY=NO, MODES=130,134 ; Blossom Hill - Capitol
LINK NODES= 13684,13683, TIME = 8, DIST=330, ONEWAY=NO, MODES=130,134 ; Capitol - Tamien
LINK NODES= 13683,13682, TIME = 4.5, DIST=160, ONEWAY=NO, MODES=130,134 ; Tamien - San Jose Diridon 
LINK NODES= 13682,13681, TIME = 2, DIST=120, ONEWAY=YES, MODES=130,134 ; San Jose Diridon - College Park
LINK NODES= 13681,13682, TIME = 6, DIST=120, ONEWAY=YES, MODES=130,134 ; College Park - San Jose Diridon 
LINK NODES= 13681,13680, TIME = 2.5, DIST=160, ONEWAY=NO, MODES=130,134 ; College Park - Santa Clara
LINK NODES= 13680,13679, TIME = 4.5, DIST=390, ONEWAY=NO, MODES=130,134 ; Santa Clara - Lawrence
LINK NODES= 13679,13678, TIME = 3, DIST=200, ONEWAY=NO, MODES=130,134 ; Lawrence - Sunnyvale
LINK NODES= 13678,13677, TIME = 3.5, DIST=270, ONEWAY=NO, MODES=130,134 ; Sunnyvale - Mountain View
LINK NODES= 13677,13676, TIME = 3, DIST=200, ONEWAY=NO, MODES=130,134 ; Mountain View - San Antonio 
LINK NODES= 13676,13675, TIME = 3.5, DIST=230, ONEWAY=NO, MODES=130,134 ; San Antonio - California Ave
LINK NODES= 13675,13673, TIME = 3, DIST=170, ONEWAY=NO, MODES=130,134 ; California Ave - Palo Alto 
LINK NODES= 13673,13672, TIME = 2, DIST=120, ONEWAY=NO, MODES=130,134 ; Palo Alto - Menlo Park
LINK NODES= 13672,13671, TIME = 2.5, DIST=110, ONEWAY=NO, MODES=130,134 ; Menlo Park - Atherton
LINK NODES= 13671,13670, TIME = 3.5, DIST=240, ONEWAY=NO, MODES=130,134 ; Atherton - Redwood City
LINK NODES= 13670,13669, TIME = 3, DIST=220, ONEWAY=NO, MODES=130,134 ; Redwood City - San Carlos
LINK NODES= 13669,13668, TIME = 2.5, DIST=130, ONEWAY=NO, MODES=130,134 ; San Carlos - Belmont
LINK NODES= 13668,13667, TIME = 2.5, DIST=160, ONEWAY=NO, MODES=130,134 ; Belmont - Hillsdale
LINK NODES= 13667,13665, TIME = 2, DIST=120, ONEWAY=NO, MODES=130,134 ; Hillsdale - Hayward Park 
LINK NODES= 13665,13664, TIME = 2.5, DIST=120, ONEWAY=NO, MODES=130,134 ; Hayward Park - San Mateo
LINK NODES= 13664,13663, TIME = 2.5, DIST=160, ONEWAY=NO, MODES=130,134 ; San Mateo - Burlingame
LINK NODES= 13663,13662, TIME = 3, DIST=110, ONEWAY=NO, MODES=130,134 ; Burlingame - Broadway
LINK NODES= 13662,13661, TIME = 2.5, DIST=150, ONEWAY=NO, MODES=130,134 ; Broadway - Millbrae
LINK NODES= 13661,13660, TIME = 3, DIST=210, ONEWAY=NO, MODES=130,134 ; Millbrae - San Bruno
LINK NODES= 13660,13659, TIME = 2.5, DIST=230, ONEWAY=NO, MODES=130,134 ; San Bruno - South San Francisco
LINK NODES= 13659,13658, TIME = 5, DIST=410, ONEWAY=NO, MODES=130,134 ; South San Francisco - Bayshore
LINK NODES= 13658,13656, TIME = 4, DIST=330, ONEWAY=NO, MODES=130,134 ; Bayshore - 22nd Street 
LINK NODES= 13656,13655, TIME = 9, DIST=190, ONEWAY=YES, MODES=130,134 ; 22nd Street - Fourth & Townsend
LINK NODES= 13655,13656, TIME = 5, DIST=190, ONEWAY=YES, MODES=130,134 ; Fourth & Townsend - 22nd Street

; Future Extension to Transbay Terminal....
LINK NODES= 13654, 13655,TIME = 3.0, DIST=100, ONEWAY=NO, MODES=130,134 ; Fourth & Townsend - Transbay Terminal

;     Baby Bullets

LINK NODES= 13682,13677, TIME =12.5, DIST=1140, ONEWAY=NO, MODES=130 ; San Jose - Mountain View
LINK NODES= 13677,13673, TIME = 7, DIST=600,  ONEWAY=NO, MODES=130 ; Mountain View - Palo Alto
LINK NODES= 13673,13667, TIME =11, DIST=980,  ONEWAY=NO, MODES=130 ; Palo Alto - Hillsdale
LINK NODES= 13667,13661, TIME = 8, DIST=660,  ONEWAY=NO, MODES=130 ; Hillsdale - Millbrae
LINK NODES= 13661,13655, TIME =17.5,   DIST=1370, ONEWAY=NO, MODES=130 ; Millbrae - Fourth & Townsend 

LINK NODES= 13682,13678, TIME =10.5, DIST=870, ONEWAY=NO, MODES=130 ; San Jose Diridon - Sunnyvale 
LINK NODES= 13678,13673, TIME =8.5, DIST=870, ONEWAY=NO, MODES=130 ; Sunnyvale - Palo Alto 
LINK NODES= 13673,13670, TIME =6.5, DIST=470, ONEWAY=NO, MODES=130 ; Palo Alto - Redwood City 
LINK NODES= 13670,13664, TIME = 9, DIST=750, ONEWAY=NO, MODES=130 ; Redwood City - San Mateo 
LINK NODES= 13664,13661, TIME = 7, DIST=420, ONEWAY=NO, MODES=130 ; San Mateo - Millbrae 

LINK NODES= 13661,13656, TIME = 12.5, DIST=1180, ONEWAY=NO, MODES=130 ; Millbrae - 22nd Street
LINK NODES= 13661,13670, TIME = 13, DIST=1170,  ONEWAY=NO, MODES=130 ; Millbrae - Redwood City
LINK NODES= 13672,13677, TIME = 9, DIST=720,  ONEWAY=NO, MODES=130 ; Menlo Park - Mountain View
LINK NODES= 13672,13670, TIME = 6, DIST=350,  ONEWAY=NO, MODES=130 ; Menlo Park - Redwood City

;-----Alt 5----------
LINK NODES= 18014,13654, TIME =10, DIST=800, ONEWAY=NO, MODES=130; 14th Street - Transbay Transit Center
LINK NODES= 14649,18014, TIME =4, DIST=280, ONEWAY=NO, MODES=130; Emeryville - 14th Street
LINK NODES= 14649,14650, TIME = 4.0, DIST=200, ONEWAY=NO, MODES=130 ; Emeryville - Berkeley
LINK NODES= 14650,14651, TIME = 8.0, DIST=560, ONEWAY=NO, MODES=130 ; Berkeley - Richmond

;****************************************************************
;*    Northbound Trains         
;****************************************************************
      
; Caltrain from San Jose to San Francisco
; skips College Park station
;
LINE NAME="130_SJSF1NB", LONGNAME=Caltrain_SanJose_SanFrancisco_Local, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=99.99,
     FREQ[2]=0,
     FREQ[3]=60,
     FREQ[4]=240,
     FREQ[5]=240,
     runtime=91, 
     N=13682,	; San Jose Diridon
       -13681,	; College Park
       13680,	; Santa Clara
       13679,	; Lawrence
       13678,	; Sunnyvale
       13677,	; Mountain View
       13676,	; San Antonio
       13675,   ; California Ave
       13673,   ; Palo Alto
       13672,   ; Menlo Park
       13671,   ; Atherton
       13670,	; Redwood City
       13669,   ; San Carlos
       13668,	; Belmont
       13667,	; Hillsdale
       13665,	; Hayward Park
       13664,   ; San Mateo
       13663,	; Burlingame
       13662,   ; Broadway
       13661,	; Millbrae
       13660,	; San Bruno
       13659,	; South San Francico
       13658,	; Bayshore 
       13656,	; 22nd Street
       13655,	; Fourth & Townsend
       13654    ; Transbay Terminal
       
; Caltrain from Tamien to San Francisco
; skips College Park station
LINE NAME="130_TAMSF1NB", LONGNAME=Caltrain_Tamien_SanFrancisco_Local, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
      FREQ[1]=99.99,
      FREQ[2]=240,
      FREQ[3]=60,
      FREQ[4]=240,
      FREQ[5]=160,
      runtime=98, 
      N=13683,	; Tamien
        13682,	; San Jose Diridon
        -13681,	; College Park
        13680,	; Santa Clara
        13679,	; Lawrence
        13678,	; Sunnyvale
        13677,	; Mountain View
        13676,	; San Antonio
        13675,  ; California Ave
        13673,  ; Palo Alto
        13672,  ; Menlo Park
        13671,  ; Atherton
        13670,	; Redwood City
        13669,  ; San Carlos
        13668,	; Belmont
        13667,	; Hillsdale
        13665,	; Hayward Park
        13664,  ; San Mateo
        13663,	; Burlingame
        13662,  ; Broadway
        13661,	; Millbrae
        13660,	; San Bruno
        13659,	; South San Francico
        13658,	; Bayshore 
        13656,	; 22nd Street
        13655,	; Fourth & Townsend
        13654   ; Transbay Terminal
        
; Caltrain from Tamien to San Francisco
; skips College Park, Santa Clara, San Antonio, California Ave,
; San Carlos, Belmont, Broadway, San Bruno
; LIMITED

LINE NAME="130_TAMSF2NB", LONGNAME=Caltrain_Tamien_SanFrancisco_105_113_121, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
      FREQ[1]=0,
      FREQ[2]=80,
      FREQ[3]=0,
      FREQ[4]=0,
      FREQ[5]=0,
      N=13683,  ; Tamien
        13682,  ; San Jose Diridon
	-13681,  ; College Park
	-13680,  ; Santa Clara
	13679,  ; Lawrence
	13678,  ; Sunnyvale
	13677,  ; Mountain View
	-13676,  ; San Antonio
	-13675,  ; California Ave
	13673,  ; Palo Alto
	13672,  ; Menlo Park
	13671,  ; Atherton
	13670,  ; Redwood City
	-13669,  ; San Carlos
	-13668,  ; Belmont
	13667,  ; Hillsdale
	13665,  ; Hayward Park
	13664,  ; San Mateo
	13663,  ; Burlingame
	-13662,  ; Broadway
	13661,  ; Millbrae
	-13660,  ; San Bruno
	13659,  ; South San Francico
	13658,  ; Bayshore 
	13656,  ; 22nd Street
        13655,	  ; Fourth & Townsend
        13654,   ; Transbay Terminal
    18014, ; 14th street
    14649, ; Emeryville
    14650, ; Berkeley
    14651  ; Richmond


; Caltrain from Tamien to San Francisco
; skips College Park, Santa Clara, San Antonio, California Ave, Atherton,
; San Carlos, Belmont, San Bruno
; LIMITED
LINE NAME="130_TAMSF3NB", LONGNAME=Caltrain_Tamien_SanFrancisco_109_117_125, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
      FREQ[1]=0,
      FREQ[2]=80,
      FREQ[3]=0,
      FREQ[4]=0,
      FREQ[5]=0,
      N=13683,  ; Tamien
        13682,  ; San Jose Diridon
	-13681,  ; College Park
	-13680,  ; Santa Clara
	13679,  ; Lawrence
	13678,  ; Sunnyvale
	13677,  ; Mountain View
	-13676,  ; San Antonio
	-13675,  ; California Ave
	13673,  ; Palo Alto
	13672,  ; Menlo Park
	-13671,  ; Atherton
	13670,  ; Redwood City
	-13669,  ; San Carlos
	-13668,  ; Belmont
	13667,  ; Hillsdale
	13665,  ; Hayward Park
	13664,  ; San Mateo
	13663,  ; Burlingame
	13662,  ; Broadway
	13661,  ; Millbrae
	-13660,  ; San Bruno
	13659,  ; South San Francico
	13658,  ; Bayshore 
	13656,  ; 22nd Street
        13655,	; Fourth & Townsend
        13654,   ; Tansbay Terminal
    18014, ; 14th street
    14649, ; Emeryville
    14650, ; Berkeley
    14651  ; Richmond

; Caltrain from San Jose to San Francisco
; skips College Park, Lawrence, Atherton, Hayward Park,
; Burlingame, Broadway, Bayshore, 22nd St
; LIMITED
LINE NAME="130_SJSF2NB", LONGNAME=Caltrain_SanJose_SanFrancisco_111_115_127, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     N=13682,  ; San Jose Diridon
       -13681,  ; College Park
       13680,  ; Santa Clara
       -13679,  ; Lawrence
       13678,  ; Sunnyvale
       13677,  ; Mountain View
       13676,  ; San Antonio
       13675,  ; California Ave
       13673,  ; Palo Alto
       13672,  ; Menlo Park
       -13671,  ; Atherton
       13670,  ; Redwood City
       13669,  ; San Carlos
       13668,  ; Belmont
       13667,  ; Hillsdale
       -13665,  ; Hayward Park
       13664,  ; San Mateo
       -13663,  ; Burlingame
       -13662,  ; Broadway
       13661,  ; Millbrae
       13660,  ; San Bruno
       13659,  ; South San Francico
       -13658,  ; Bayshore 
       -13656,  ; 22nd Street
       13655,   ; Fourth & Townsend
       13654,    ; Transbay Terminal
       18014, ; 14th street
       14649, ; Emeryville
       14650, ; Berkeley
       14651  ; Richmond

; Caltrain from San Jose to San Francisco
; skips Lawrence, Atherton, Hayward Park,
; Burlingame, Broadway, Bayshore, 22nd St
; LIMITED
LINE NAME="130_SJSF3NB", LONGNAME=Caltrain_SanJose_SanFrancisco_119, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     N=13682,  ; San Jose Diridon
       13681,  ; College Park
       13680,  ; Santa Clara
       -13679,  ; Lawrence
       13678,  ; Sunnyvale
       13677,  ; Mountain View
       13676,  ; San Antonio
       13675,  ; California Ave
       13673,  ; Palo Alto
       13672,  ; Menlo Park
       -13671,  ; Atherton
       13670,  ; Redwood City
       13669,  ; San Carlos
       13668,  ; Belmont
       13667,  ; Hillsdale
       -13665,  ; Hayward Park
       13664,  ; San Mateo
       -13663,  ; Burlingame
       -13662,  ; Broadway
       13661,  ; Millbrae
       13660,  ; San Bruno
       13659,  ; South San Francico
       -13658,  ; Bayshore 
       -13656,  ; 22nd Street
       13655,   ; Fourth & Townsend 
       13654,    ; Transbay Terminal
       18014, ; 14th street
       14649, ; Emeryville
       14650, ; Berkeley
       14651  ; Richmond

; Caltrain from Tamien to San Francisco
; skips College Park, Santa Clara, Lawrence, Sunnyvale,
; Atherton, Hayward Park, San Bruno, South San Francisco
; LIMITED
LINE NAME="130_TAMSF4NB", LONGNAME=Caltrain_Tamien_SanFrancisco_157_165_173, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
      FREQ[1]=0,
      FREQ[2]=0,
      FREQ[3]=0,
      FREQ[4]=80,
      FREQ[5]=0,
      N=13683,  ; Tamien
        13682,  ; San Jose Diridon
	-13681,  ; College Park
	-13680,  ; Santa Clara
	-13679,  ; Lawrence
	-13678,  ; Sunnyvale
	13677,  ; Mountain View
	13676,  ; San Antonio
	13675,  ; California Ave
	13673,  ; Palo Alto
	13672,  ; Menlo Park
	-13671,  ; Atherton
	13670,  ; Redwood City
	13669,  ; San Carlos
	13668,  ; Belmont
	13667,  ; Hillsdale
	-13665,  ; Hayward Park
	13664,  ; San Mateo
	13663,  ; Burlingame
	13662,  ; Broadway
	13661,  ; Millbrae
	-13660,  ; San Bruno
	-13659,  ; South San Francico
	13658,  ; Bayshore 
	13656,  ; 22nd Street
        13655,	; Fourth & Townsend 
        13654,    ; Transbay Terminal
    18014, ; 14th street
    14649, ; Emeryville
    14650, ; Berkeley
    14651  ; Richmond

; Caltrain from Tamien to San Francisco
; skips College Park, Santa Clara, Lawrence, Sunnyvale,
; Atherton, Hayward Park, Broadway, San Bruno, South San Francisco
; LIMITED
LINE NAME="130_TAMSF5NB", LONGNAME=Caltrain_Tamien_SanFrancisco_161_169_177, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
      FREQ[1]=0,
      FREQ[2]=0,
      FREQ[3]=0,
      FREQ[4]=80,
      FREQ[5]=0,
      N=13683,  ; Tamien
        13682,  ; San Jose Diridon
	-13681,  ; College Park
	-13680,  ; Santa Clara
	-13679,  ; Lawrence
	-13678,  ; Sunnyvale
	13677,  ; Mountain View
	13676,  ; San Antonio
	13675,  ; California Ave
	13673,  ; Palo Alto
	13672,  ; Menlo Park
	-13671,  ; Atherton
	13670,  ; Redwood City
	13669,  ; San Carlos
	13668,  ; Belmont
	13667,  ; Hillsdale
	-13665,  ; Hayward Park
	13664,  ; San Mateo
	13663,  ; Burlingame
	-13662,  ; Broadway
	13661,  ; Millbrae
	-13660,  ; San Bruno
	-13659,  ; South San Francico
	13658,  ; Bayshore 
	13656,  ; 22nd Street
        13655,	; Fourth & Townsend  
        13654,    ; Transbay Terminal
     18014, ; 14th street
     14649, ; Emeryville
     14650, ; Berkeley
     14651  ; Richmond

; Caltrain from San Jose to San Francisco
; skips College Park, San Antonio, California Ave, 
; Belmont, Burlingame, Broadway, Bayshore
; LIMITED
LINE NAME="130_SJSF4NB", LONGNAME=Caltrain_SanJose_SanFrancisco_159_167_175, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0, 
     N=13682,  ; San Jose Diridon
       -13681,  ; College Park
       13680,  ; Santa Clara
       13679,  ; Lawrence
       13678,  ; Sunnyvale
       13677,  ; Mountain View
       -13676,  ; San Antonio
       -13675,  ; California Ave
       13673,  ; Palo Alto
       13672,  ; Menlo Park
       13671,  ; Atherton
       13670,  ; Redwood City
       13669,  ; San Carlos
       -13668,  ; Belmont
       13667,  ; Hillsdale
       13665,  ; Hayward Park
       13664,  ; San Mateo
       -13663,  ; Burlingame
       -13662,  ; Broadway
       13661,  ; Millbrae
       13660,  ; San Bruno
       13659,  ; South San Francico
       -13658,  ; Bayshore 
       13656,  ; 22nd Street
       13655,   ; Fourth & Townsend 
       13654,    ; Transbay Terminal
       18014, ; 14th street
       14649, ; Emeryville
       14650, ; Berkeley
       14651  ; Richmond

; Caltrain from San Jose to San Francisco
; skips College Park, San Antonio, California Ave, 
; Atherton, Belmont, Burlingame, Broadway, Bayshore
; LIMITED
LINE NAME="130_SJSF5NB", LONGNAME=Caltrain_SanJose_SanFrancisco_163_171_179, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0, 
     N=13682,  ; San Jose Diridon
       -13681,  ; College Park
       13680,  ; Santa Clara
       13679,  ; Lawrence
       13678,  ; Sunnyvale
       13677,  ; Mountain View
       -13676,  ; San Antonio
       -13675,  ; California Ave
       13673,  ; Palo Alto
       13672,  ; Menlo Park
       -13671,  ; Atherton
       13670,  ; Redwood City
       13669,  ; San Carlos
       -13668,  ; Belmont
       13667,  ; Hillsdale
       13665,  ; Hayward Park
       13664,  ; San Mateo
       -13663,  ; Burlingame
       -13662,  ; Broadway
       13661,  ; Millbrae
       13660,  ; San Bruno
       13659,  ; South San Francico
       -13658,  ; Bayshore 
       13656,  ; 22nd Street
       13655,   ; Fourth & Townsend  
       13654,    ; Transbay Terminal
       18014, ; 14th street
       14649, ; Emeryville
       14650, ; Berkeley
       14651  ; Richmond
;****************************************************************
;*    Southbound Trains         
;****************************************************************

; Caltrain from San Francisco to San Jose
; Skips College Park station

LINE NAME="130_SFSJ1SB", LONGNAME=Caltrain_SanFrancisco_SanJose_Local, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=99.99,
     FREQ[2]=240,
     FREQ[3]=60,
     FREQ[4]=240,
     FREQ[5]=240,
     N=13654,   ; Transbay Terminal
       13655,	   ; Fourth & Townsend
       13656,	   ; 22nd Street
       13658,	   ; Bayshore 
       13659,	   ; South San Francico
       13660,	   ; San Bruno
       13661,	   ; Millbrae
       13662,      ; Broadway
       13663,	   ; Burlingame
       13664,      ; San Mateo
       13665,	   ; Hayward Park
       13667,	   ; Hillsdale
       13668,	   ; Belmont
       13669,      ; San Carlos
       13670,	   ; Redwood City
       13671,      ; Atherton
       13672,      ; Menlo Park
       13673,      ; Palo Alto
       13675,      ; California Ave
       13676,	   ; San Antonio
       13677,	   ; Mountain View
       13678,	   ; Sunnyvale
       13679,	   ; Lawrence
       13680,	   ; Santa Clara
       -13681,	   	; College Park
       13682	   ; San Jose Diridon
       
; Caltrain from San Francisco to Tamien
; Skips College Park station

 LINE NAME="130_SFTAM1SB", LONGNAME=Caltrain_SanFrancisco_Tamien_Local, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=99.99,
     FREQ[2]=240,
     FREQ[3]=60,
     FREQ[4]=240,
     FREQ[5]=160,
     runtime=98, 
     N=13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       13660,   ; San Bruno
       13661,   ; Millbrae
       13662,   ; Broadway
       13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien

; Caltrain from San Francisco to San Jose
; Skips Bayshore, South San Francisco, Broadway, Hayward Park,
; Atherton, Sunnyvale, Lawrence, Santa Clara, College Park
; LIMITED
LINE NAME="130_SFSJ2SB", LONGNAME=Caltrain_SanFrancisco_SanJose_104_112_120, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
       13654,   ; Transbay Terminal
       13655,	   ; Fourth & Townsend
       13656,	   ; 22nd Street
       -13658,	   ; Bayshore 
       -13659,	   ; South San Francico
       13660,	   ; San Bruno
       13661,	   ; Millbrae
       -13662,      ; Broadway
       13663,	   ; Burlingame
       13664,      ; San Mateo
       -13665,	   ; Hayward Park
       13667,	   ; Hillsdale
       13668,	   ; Belmont
       13669,      ; San Carlos
       13670,	   ; Redwood City
       -13671,      ; Atherton
       13672,      ; Menlo Park
       13673,      ; Palo Alto
       13675,      ; California Ave
       13676,	   ; San Antonio
       13677,	   ; Mountain View
       -13678,	   ; Sunnyvale
       -13679,	   ; Lawrence
       -13680,	   ; Santa Clara
       -13681,	   ; College Park
       13682	   ; San Jose Diridon       

; Caltrain from San Francisco to San Jose
; Skips Bayshore, South San Francisco, Hayward Park,
; Atherton, Sunnyvale, Lawrence, Santa Clara, College Park
; LIMITED
LINE NAME="130_SFSJ3SB", LONGNAME=Caltrain_SanFrancisco_SanJose_108_116_124, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
       13654,   ; Transbay Terminal
       13655,	   ; Fourth & Townsend
       13656,	   ; 22nd Street
       -13658,	   ; Bayshore 
       -13659,	   ; South San Francico
       13660,	   ; San Bruno
       13661,	   ; Millbrae
       13662,      ; Broadway
       13663,	   ; Burlingame
       13664,      ; San Mateo
       -13665,	   ; Hayward Park
       13667,	   ; Hillsdale
       13668,	   ; Belmont
       13669,      ; San Carlos
       13670,	   ; Redwood City
       -13671,      ; Atherton
       13672,      ; Menlo Park
       13673,      ; Palo Alto
       13675,      ; California Ave
       13676,	   ; San Antonio
       13677,	   ; Mountain View
       -13678,	   ; Sunnyvale
       -13679,	   ; Lawrence
       -13680,	   ; Santa Clara
       -13681,	   ; College Park
       13682	   ; San Jose Diridon 

; Caltrain from San Francisco to Tamien
; Skips San Bruno, Broadway, Burlingame, Belmont,
; Atherton, California Ave, San Antonio, College Park
; LIMITED
 LINE NAME="130_SFTAM2SB", LONGNAME=Caltrain_SanFrancisco_Tamien_106_114_122, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
       13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       -13660,   ; San Bruno
       13661,   ; Millbrae
       -13662,   ; Broadway
       -13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       -13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       -13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       -13675,   ; California Ave
       -13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien

; Caltrain from San Francisco to Tamien
; Skips San Bruno, Broadway, Burlingame, Belmont,
; California Ave, San Antonio
; LIMITED
 LINE NAME="130_SFTAM3SB", LONGNAME=Caltrain_SanFrancisco_Tamien_110, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
        13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       -13660,   ; San Bruno
       13661,   ; Millbrae
       -13662,   ; Broadway
       -13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       -13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       -13675,   ; California Ave
       -13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       13681,   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien

; Caltrain from San Francisco to Tamien
; Skips San Bruno, Broadway, Burlingame, Belmont,
; California Ave, San Antonio, College Park
; LIMITED
 LINE NAME="130_SFTAM4SB", LONGNAME=Caltrain_SanFrancisco_Tamien_118_126, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
        13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       -13660,   ; San Bruno
       13661,   ; Millbrae
       -13662,   ; Broadway
       -13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       -13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       -13675,   ; California Ave
       -13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien

; Caltrain from San Francisco to Tamien
; Skips 22nd St, Bayshore, Broadway, Burlingame,
; Hayward Park, Atherton, Lawrence, College Park
; LIMITED
 LINE NAME="130_SFTAM5SB", LONGNAME=Caltrain_SanFrancisco_Tamien_156_164_172, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
       13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       -13656,   ; 22nd Street
       -13658,   ; Bayshore 
       13659,   ; South San Francico
       13660,   ; San Bruno
       13661,   ; Millbrae
       -13662,   ; Broadway
       -13663,   ; Burlingame
       13664,   ; San Mateo
       -13665,   ; Hayward Park
       13667,   ; Hillsdale
       13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       -13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       -13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien

; Caltrain from San Francisco to Tamien
; Skips San Bruno, Broadway, Belmont, San Carlos,
; California Ave, San Antonio, Santa Clara, College Park
; LIMITED
 LINE NAME="130_SFTAM6SB", LONGNAME=Caltrain_SanFrancisco_Tamien_158_166, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=0, 
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
       13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       -13660,   ; San Bruno
       13661,   ; Millbrae
       -13662,   ; Broadway
       13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       -13668,   ; Belmont
       -13669,   ; San Carlos
       13670,   ; Redwood City
       13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       -13675,   ; California Ave
       -13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       -13680,   ; Santa Clara
       -13681,   ; College Park
       13682,   ; San Jose Diridon 
       13683    ; Tamien

; Caltrain from San Francisco to Tamien
; Skips San Bruno, Broadway, Belmont, San Carlos,
; California Ave, San Antonio, Santa Clara, College Park
; LIMITED
 LINE NAME="130_SFSJ4SB", LONGNAME=Caltrain_SanFrancisco_SanJose_174, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=0, 
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
       13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       -13660,   ; San Bruno
       13661,   ; Millbrae
       -13662,   ; Broadway
       13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       -13668,   ; Belmont
       -13669,   ; San Carlos
       13670,   ; Redwood City
       13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       -13675,   ; California Ave
       -13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       -13680,   ; Santa Clara
       -13681,   ; College Park
       13682    ; San Jose Diridon

; Caltrain from San Francisco to Tamien
; Skips 22nd St, Bayshore, Broadway, Burlingame,
; Hayward Park, Atherton, Lawrence, College Park
; LIMITED
 LINE NAME="130_SFSJ5SB", LONGNAME=Caltrain_SanFrancisco_SanJose_160_168_176, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0, 
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
       13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       -13656,   ; 22nd Street
       -13658,   ; Bayshore 
       13659,   ; South San Francico
       13660,   ; San Bruno
       13661,   ; Millbrae
       -13662,   ; Broadway
       -13663,   ; Burlingame
       13664,   ; San Mateo
       -13665,   ; Hayward Park
       13667,   ; Hillsdale
       13668,   ; Belmont
       13669,   ; San Carlos
       13670,   ; Redwood City
       -13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       13675,   ; California Ave
       13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       -13679,   ; Lawrence
       13680,   ; Santa Clara
       -13681,   ; College Park
       13682    ; San Jose Diridon

; Caltrain from San Francisco to Tamien
; Skips San Bruno, Belmont, San Carlos, Atherton,
; California Ave, San Antonio, Santa Clara, College Park
; LIMITED
 LINE NAME="130_SFTAM7SB", LONGNAME=Caltrain_SanFrancisco_Tamien_162_170_178, ONEWAY=T, MODE=130, OWNER="6", COLOR=10,
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0, 
     N=14651,  ; Richmond
       14650, ; Berkeley
       14649, ; Emeryville
       18014, ; 14th street
       13654,   ; Transbay Terminal
       13655,   ; Fourth & Townsend
       13656,   ; 22nd Street
       13658,   ; Bayshore 
       13659,   ; South San Francico
       -13660,   ; San Bruno
       13661,   ; Millbrae
       13662,   ; Broadway
       13663,   ; Burlingame
       13664,   ; San Mateo
       13665,   ; Hayward Park
       13667,   ; Hillsdale
       -13668,   ; Belmont
       -13669,   ; San Carlos
       13670,   ; Redwood City
       -13671,   ; Atherton       
       13672,   ; Menlo Park
       13673,   ; Palo Alto
       -13675,   ; California Ave
       -13676,   ; San Antonio
       13677,   ; Mountain View
       13678,   ; Sunnyvale
       13679,   ; Lawrence
       -13680,   ; Santa Clara
       -13681,   ; College Park
       13682,    ; San Jose Diridon
       13683    ; Tamien

; Express Service Northbound
; 

LINE NAME="130_EXP1NB", LONGNAME=Caltrain_BabyBullet_SanJose_SanFrancisco_301, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     N=13682,      ; San Jose
     13677,        ; Mountain View
     13673,        ; Palo Alto
     13667,        ; Hillsdale
     13661,        ; Millbrae
     13655,         ; Fourth & Townsend
     13654    ; Transbay Terminal

     
 LINE NAME="130_EXP2NB", LONGNAME=Caltrain_BabyBullet_Tamien_SanFrancisco_303_311, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,, 
     N=13682,      ; San Jose
     13678,        ; Sunnyvale
     13673,        ; Palo Alto
     13670,        ; Redwood City
     13664,        ; San Mateo 
     13661,        ; Millbrae
     13655,         ; Fourth & Townsend
     13654    ; Transbay Terminal

LINE NAME="130_EXP3NB", LONGNAME=Caltrain_BabyBullet_SanJose_SanFrancisco_305_309, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     N=13688,      ; Gilroy
       13687,      ; San Martin
       13686,      ; Morgan Hill
       13685,      ; Blossom Hill
       13684,      ; Capitol
       13683, 	   ; Tamien
       13682,      ; San Jose
       13677,      ; Mountain View
       13673,      ; Palo Alto
       13667,      ; Hillsdale
       13661,      ; Millbrae
       13655,       ; Fourth & Townsend
       13654    ; Transbay Terminal

LINE NAME="130_EXP4NB", LONGNAME=Caltrain_BabyBullet_SanJose_SanFrancisco_307, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=240,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     N=13688,      ; Gilroy
       13687,      ; San Martin
       13686,      ; Morgan Hill
       13685,      ; Blossom Hill
       13684,      ; Capitol
       13683, 	   ; Tamien
       13682,      ; San Jose
       13678,      ; Sunnyvale
       13673,      ; Palo Alto
       13670,      ; Redwood City
       13664,      ; San Mateo 
       13661,      ; Millbrae
       13655,       ; Fourth & Townsend
       13654    ; Transbay Terminal

LINE NAME="130_EXP5NB", LONGNAME=Caltrain_BabyBullet_SanJose_SanFrancisco_313_317_321, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0, 
     N=13682,      ; San Jose
     13677,        ; Mountain View
     13672,        ; Menlo Park
     13670,        ; Redwood City
     13661,        ; Millbrae
     13656,        ; 22nd Street
     13655,         ; Fourth & Townsend   
     13654    ; Transbay Terminal

LINE NAME="130_EXP6NB", LONGNAME=Caltrain_BabyBullet_SanJose_SanFrancisco_315_319_323, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=80,
     FREQ[5]=0,
     runtime=57, 
     N=13682,      ; San Jose
     13677,        ; Mountain View
     13673,        ; Palo Alto
     13667,        ; Hillsdale
     13661,        ; Millbrae
     13656,        ; 22nd Street
     13655,         ; Fourth & Townsend
     13654    ; Transbay Terminal


     
;***************************************************************************
;  Express Service Southbound
;***************************************************************************

; 
LINE NAME="130_EXP1SB", LONGNAME=Caltrain_BabyBullet_SanFrancisco_SanJose_300_304_308, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0, 
     runtime=59, 
     N=13654,   ; Transbay Terminal
     13655,	 ; Fourth & Townsend
     13656,	; 22nd Street  
     13661, 	; Millbrae 
     13670,	; Redwood City
     13672,	; Menlo Park 
     13677,	; Mountain View 
     13682	; San Jose

; 
LINE NAME="130_EXP2SB", LONGNAME=Caltrain_BabyBullet_SanFrancisco_SanJose_302_306_310, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=0,  
     N=13654,   ; Transbay Terminal
     13655,	; Fourth & Townsend 
     13656,	; 22nd Street  
     13661,	; Millbrae 
     13667,	; Hillsdale 
     13673,	; Palo Alto 
     13677,	; Mountain View 
     13682	; San Jose
     
; 
LINE NAME="130_EXP3SB", LONGNAME=Caltrain_BabyBullet_SanFrancisco_Tamien_312, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=0, 
     N=13654,   ; Transbay Terminal
     13655,	; Fourth & Townsend 
     13661,	; Millbrae 
     13664,	; San Mateo 
     13670,	; Redwood City 
     13673,	; Palo Alto 
     13678,	; Sunnyvale 
     13682 	; San Jose	      

; 
LINE NAME="130_EXP4SB", LONGNAME=Caltrain_BabyBullet_SanFrancisco_SanJose_318_322, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=0,  
     N=13655,	; Fourth & Townsend 
     13661,	; Millbrae 
     13667,	; Hillsdale 
     13673, 	; Palo Alto 
     13677,	; Mountain View 
     13682	; San Jose

; 
LINE NAME="130_EXP5SB", LONGNAME=Caltrain_BabyBullet_SanFrancisco_Tamien_316_320, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=0, 
     N=13654,   ; Transbay Terminal
     13655,	; Fourth & Townsend 
     13661,	; Millbrae 
     13664,	; San Mateo 
     13670,	; Redwood City 
     13673,	; Palo Alto 
     13678,	; Sunnyvale 
     13682, 	; San Jose    
     13683,     ; Tamien
     13684,     ; Capitol
     13685,     ; Blossom Hill
     13686,     ; Morgan Hill
     13687,     ; San Martin
     13688      ; Gilroy 
      
; 
LINE NAME="130_EXP6SB", LONGNAME=Caltrain_BabyBullet_SanFrancisco_SanJose_314, ONEWAY=T, MODE=130, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=0,
     FREQ[3]=0,
     FREQ[4]=240,
     FREQ[5]=0,  
     N=13654,   ; Transbay Terminal
     13655,	; Fourth & Townsend 
     13661,	; Millbrae 
     13667,	; Hillsdale 
     13673, 	; Palo Alto 
     13677,	; Mountain View 
     13682,	; San Jose
     13683,     ; Tamien
     13684,     ; Capitol
     13685,     ; Blossom Hill
     13686,     ; Morgan Hill
     13687,     ; San Martin
     13688      ; Gilroy 