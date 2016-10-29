;
;  Amtrak as of 11/8/10
;
LINK NODES= 14641,14642, TIME =7.0, DIST=290, ONEWAY=YES, MODES=131-132 ; San Jose - Santa Clara
LINK NODES= 14642,14643, TIME =7.0, DIST=380, ONEWAY=YES, MODES=131-132 ; Santa Clara - Great America
LINK NODES= 14642,14641, TIME =14.0, DIST=290, ONEWAY=YES, MODES=131-132 ; Santa Clara - San Jose
LINK NODES= 14643,14642, TIME =8.0, DIST=380, ONEWAY=YES, MODES=131-132 ; Great America - Santa Clara
LINK NODES= 14643,14644, TIME =17.5, DIST=1080, ONEWAY=NO, MODES=131-132 ; Great America - Fremont
LINK NODES= 14644,14646, TIME =16.0, DIST=910, ONEWAY=NO, MODES=131-132 ; Fremont - Hayward
LINK NODES= 14646,14647, TIME =16.0, DIST=810, ONEWAY=NO, MODES=131-132 ; Hayward - Coliseum
LINK NODES= 14647,14648, TIME =10.0, DIST=510, ONEWAY=NO, MODES=131-132 ; Coliseum - Jack London Square
LINK NODES= 14648,14649, TIME =10.0, DIST=320, ONEWAY=NO, MODES=131-132 ; Jack London Square - Emeryville
LINK NODES= 14649,14650, TIME = 4.0, DIST=200, ONEWAY=NO, MODES=131-132 ; Emeryville - Berkeley
LINK NODES= 14650,14651, TIME = 8.0, DIST=560, ONEWAY=NO, MODES=131-132 ; Berkeley - Richmond
;LINK NODES= 14651,14654, TIME =30.0, DIST=1310, ONEWAY=NO, MODES=131-132 ; Richmond - Martinez
LINK NODES= 14651,14652, TIME =12.0, DIST=580, ONEWAY=NO, MODES=131-132 ; Richmond - Hercules
LINK NODES= 14652,14654, TIME =18.0, DIST=890, ONEWAY=NO, MODES=131-132 ; Hercules - Martinez
LINK NODES= 14654,14655, TIME =19.0, DIST=1640, ONEWAY=NO, MODES=131-132 ; Martinez - Suisun/Fairfield
LINK NODES= 14655,14656, TIME =6.0, DIST=650, ONEWAY=NO, MODES=131-132 ; Suisun/Fairfield - Fairfield/Vacaville
LINK NODES= 14654,14658, TIME =19.0, DIST=1740, ONEWAY=NO, MODES=131-132 ; Martinez - Antioch


; Amtrak Capitol from San Jose to Fairfield/Vacaville
;
LINE NAME="131_CAP1NB", LONGNAME=AMTRAK_Capitol_SanJose_to_Fairfield_Vacaville, ONEWAY=T, MODE=131, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=300,
     FREQ[4]=80,
     FREQ[5]=300,
     runtime=146, 
     N=14641, 14642, 14643, 14644, 14646, 14647, 14648, 14649, 14650, 14651, -14652, 14654, 14655, 14656

; Amtrak Capitol from Fairfield/Vacaville to San Jose
;
LINE NAME="131_CAP1SB", LONGNAME=AMTRAK_Capitol_Fairfield_Vacaville_to_SanJose, ONEWAY=T, MODE=131, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=80,
     FREQ[3]=120,
     FREQ[4]=120,
     FREQ[5]=0,
     runtime=151, 
     N=14656, 14655, 14654, -14652, 14651, 14650, 14649, 14648, 14647, 14646, 14644, 14643, 14642, 14641

; Amtrak Capitol from Coliseum to Fairfield/Vacaville
;
LINE NAME="131_CAP2NB", LONGNAME=AMTRAK_Capitol_Coliseum_to_Fairfield_Vacaville, ONEWAY=T, MODE=131, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=300,
     FREQ[3]=0,
     FREQ[4]=0,
     FREQ[5]=300,
     runtime=78, 
     N=14647, 14648, 14649, 14650, 14651, -14652, 14654, 14655, 14656 

; Amtrak Capitol from Fairfield/Vacaville to Coliseum
;
LINE NAME="131_CAP2SB", LONGNAME=AMTRAK_Capitol_Fairfield_Vacaville_to_Coliseum, ONEWAY=T, MODE=131, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=120,
     FREQ[3]=300,
     FREQ[4]=300,
     FREQ[5]=0,
     runtime=88, 
     N=14656, 14655, 14654, -14652, 14651, 14650, 14649, 14648, 14647

; Amtrak Capitol from Jack London Square to Fairfield/Vacaville
;
LINE NAME="131_CAP3NB", LONGNAME=AMTRAK_Capitol_JLS_to_Fairfield_Vacaville, ONEWAY=T, MODE=131, OWNER="6", COLOR=10, 
     FREQ[1]=00,
     FREQ[2]=120,
     FREQ[3]=300,
     FREQ[4]=80,
     FREQ[5]=0,
     runtime=68, 
     N=14648, 14649, 14650, 14651, -14652, 14654, 14655, 14656

; Amtrak Capitol from Fairfield/Vacaville to Jack London Square
;
LINE NAME="131_CAP3SB", LONGNAME=AMTRAK_Capitol_Fairfield_Vacaville_to_JLS, ONEWAY=T, MODE=131, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=300,
     FREQ[3]=300,
     FREQ[4]=300,
     FREQ[5]=300,
     runtime=81, 
     N=14656, 14655, 14654, -14652, 14651, 14650, 14649, 14648
	 
; Amtrak San Joaquin from Jack London Square to Antioch
;
LINE NAME="132_SJQNB", LONGNAME=AMTRAK_SanJoaquin_JLS_to_Antioch, ONEWAY=T, MODE=132, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=300,
     FREQ[3]=150,
     FREQ[4]=300,
     FREQ[5]=0,
     runtime=72, timefac=1.0,
     N=14648, 14649, 14650, 14651, -14652, 14654, 14658
 
; Amtrak San Joaquin from Antioch to Jack London Square
;
LINE NAME="132_SJQSB", LONGNAME=AMTRAK_SanJoaquin_Antioch_to_JLS, ONEWAY=T, MODE=132, OWNER="6", COLOR=10, 
     FREQ[1]=0,
     FREQ[2]=300,
     FREQ[3]=0,
     FREQ[4]=120,
     FREQ[5]=300,
     runtime=87, 
     N=14658, 14654, -14652, 14651, 14650, 14649, 14648