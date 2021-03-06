;;<<Trnbuild>>;;

link nodes=3951,3941,  speed=25, dist=17,  oneway=no, modes=33  ;

LINE NAME="33_1B", RUNTIME=24, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=6, FREQ[1]=0, FREQ[2]=0, FREQ[3]=30, FREQ[4]=30,
     FREQ[5]=160, N=3941, 12230, 12229, -4035, 3056, 4010, 3428,
     3069, 2982, -4041, -3988, 3987, 4038, -4037, -12224, 3951
LINE NAME="33_2", RUNTIME=12, ONEWAY=F, MODE=33, OWNER="23",
     COLOR=6, FREQ[1]=0, FREQ[2]=30, FREQ[3]=0, FREQ[4]=30,
     FREQ[5]=0, N=11229, 3987, 4038, -4037, -12224, 3951
LINE NAME="33_12EB", RUNTIME=45, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=60, FREQ[3]=60, FREQ[4]=30,
     FREQ[5]=60, N=3951, -12224, -4037, 4038, 3987, -3988, -4041,
     -4040, -2759, -2760, -8317, -8321, -8320, 3713, 8774, -3713,
     -8320, -8321, 8765, 8323, 4075, 4083, 4085, 2971, 4082, 4068,
     4066, 4067
LINE NAME="33_12WB", RUNTIME=49, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=99.99, FREQ[2]=30, FREQ[3]=30, FREQ[4]=30,
     FREQ[5]=120, N=4067, 4066, 4068, 4082, 2971, 4085, 4083, 4075,
     8323, 8765, -8321, -8320, 3713, 8774, -3713, -8320, -8316,
     -2758, -2757, -4039, -3988, 3987, 4038, -4037, -12224, 3951
LINE NAME="33_12VEB", RUNTIME=30, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=120, FREQ[3]=0, FREQ[4]=60,
     FREQ[5]=0, N=3941, -12230, -12229, -4036, -4045, -9528, -9529,
     -9432, -9407, -9408, -2760, -8317, -8321, 8765, 8323, 4075,
     4083, 4085, 2971, 4082, 4068, 4066, 4067
LINE NAME="33_12VWB", RUNTIME=34, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=60, FREQ[3]=0, FREQ[4]=80,
     FREQ[5]=0, N=4067, 4066, 4068, 4082, 2971, 4085, 4083, 4075,
     8323, 8765, -8321, -8320, -8316, -2758, -2757, -4039, -3986,
     -4046, -4037, -4036, -12229, -12230, 3941
LINE NAME="33_20XEB", RUNTIME=46, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=80, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3941, -12230, -4073, -4035, -12229, -4036, -4045,
     -9528, -9529, -9432, -9407, -9408, -9409, -9410, -9411, -9412,
     -9466, -9413, -9414, -9415, -9416, -2821, -4087, -4088, -4107,
     -12215, 12170, 4126, 4125, -4126, -3024, 3185, -3024, -4089,
     12300, -4090, 4067, 4066
LINE NAME="33_20XWB", RUNTIME=27, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=120,
     FREQ[5]=0, N=12300, -4089, -3024, -4126, 4125, 4126, -3024,
     3185, 12170, -12215, -4107, -4098, -4097, -2898, -2897, -4103,
     -4104, -4096, -8770, -8771, -8318, -8316, -2758, -2757, -4039,
     -3986, -4046, -4037, -4036, -12229, -4035, -4073, -12230, 3941
LINE NAME="33_11", RUNTIME=36, ONEWAY=F, MODE=33, OWNER="23",
     COLOR=8, FREQ[1]=0, FREQ[2]=120, FREQ[3]=0, FREQ[4]=80,
     FREQ[5]=0, N=4066, 4067, 4092, 11473, 12215, 12170, 3185,
     -12170, -4126, 4125
LINE NAME="33_15A", RUNTIME=24, ONEWAY=F, MODE=33, OWNER="23",
     COLOR=8, FREQ[1]=0, FREQ[2]=60, FREQ[3]=60, FREQ[4]=60,
     FREQ[5]=60, N=4067, 4076, 4077, 11459, -11474, 11473, 4086,
     2898, 11212, 11213, 11214, 11215, 3591, 11220, 11221, 11222,
     4102
LINE NAME="33_15B", RUNTIME=24, ONEWAY=F, MODE=33, OWNER="23",
     COLOR=8, FREQ[1]=0, FREQ[2]=60, FREQ[3]=60, FREQ[4]=60,
     FREQ[5]=240, N=4067, 4076, 4077, 11459, -11474, 11473, 4086,
     2898, 11212, 11216, 11217, 11218, 11220, 11221, 11222, 4102
LINE NAME="33_14", RUNTIME=21, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=8, FREQ[1]=0, FREQ[2]=30, FREQ[3]=30, FREQ[4]=30,
     FREQ[5]=120, N=4067, 4066, 2970, 3701, 2971, 4085, 4091, 2973,
     -2970, -4066, 12302, 12301, 12300, 4090, 4067
LINE NAME="33_18A", RUNTIME=41, ONEWAY=T, MODE=33, OWNER="25",
     COLOR=8, FREQ[1]=0, FREQ[2]=80, FREQ[3]=0, FREQ[4]=120,
     FREQ[5]=0, N=4067, 4090, 12302, 4068, 4084, 4133, 2952, 2953,
     -2991, 2954, 8325, -4133, 3747, 3025, 3037, 4082, -4068,
     -12302, -4090, 4067
LINE NAME="33_18B", RUNTIME=27, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=8, FREQ[1]=0, FREQ[2]=120, FREQ[3]=240, FREQ[4]=80,
     FREQ[5]=0, N=4067, -4090, 12302, 4068, 4082, 3037, 3025, 3747,
     4133, 4084, -4068, -12302, -4090, 4067
LINE NAME="33_53NB", RUNTIME=12, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=80, FREQ[3]=0, FREQ[4]=80,
     FREQ[5]=0, N=12159, -4018, -12160, 8315, -4032, -4001, -4105,
     -4137, -4136, 4007, 2934, 2703, 2704, 3474
LINE NAME="33_54SB", RUNTIME=37, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=80,
     FREQ[5]=0, N=4064, 4063, 4049, 3056, 4010, 3428, 3069, 2982,
     -4041, -3988, 3987, 4038, 4037, -12224, -3951, 3941, -12230,
     4073, 4072, 4069, 4065, 3997, 4004, 8306, 12158, 3998, 3999,
     12159, -4018, 12160
LINE NAME="33_8", RUNTIME=27, ONEWAY=F, MODE=33, OWNER="23",
     COLOR=9, FREQ[1]=0, FREQ[2]=30, FREQ[3]=60, FREQ[4]=30,
     FREQ[5]=240, N=3941, -12230, 12228, 3981, 3990, 12169, 3997,
     4004, 8305, 8315, 12160, 4018, 12162, -4044, 8314, 8312
LINE NAME="33_1A", RUNTIME=24, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=6, FREQ[1]=0, FREQ[2]=30, FREQ[3]=30, FREQ[4]=0,
     FREQ[5]=0, N=3951, -12224, -4037, 4038, 3987, -3988, -4041,
     2982, 3069, 3428, 4010, 3056, -4035, 12229, 12230, 3941
LINE NAME="33_3AM", RUNTIME=58, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=6, FREQ[1]=0, FREQ[2]=60, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3941, 12230, 12228, 3981, 3990, 2981, 3393, 3418,
     3991, -4137, -4136, 4007, 2934, 2703, 2704, 3474, -3038, -4014,
     -3962, -3964, 3944, 3996, -3944, -3964, 3966, 3968, 3979, 8303,
     1738, 8035, 12154, 3001, -12155, 3984, -3977, -3975, -12224,
     3951
LINE NAME="33_3PM", RUNTIME=58, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=6, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=80,
     FREQ[5]=120, N=3951, -12224, -3975, -3977, 3984, -12155, 3001,
     12154, 8035, 1738, 8303, 3979, 3968, 3966, -3964, -3944, 3996,
     3944, -3964, -3962, -4014, -3038, 3474, 2704, 2703, 2934, 4007,
     -4136, -4137, 3991, 3418, 3393, 2981, 3990, 3981, 12228, 12230,
     3941
LINE NAME="33_3VAM", RUNTIME=42, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=6, FREQ[1]=0, FREQ[2]=240, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3996, 3944, 3964, 3295, 8302, 3314, -8301, 3178,
     -3965, 2998, 3175, 8303, 3979, 3968, 3969, 3001, 12155, 3984,
     -3977, -3975, -12224, 3951
LINE NAME="33_3VPM", RUNTIME=42, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=6, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=120,
     FREQ[5]=0, N=3951, -12224, -3975, -3977, 3984, 12155, 3001,
     3969, 3968, 3979, 8303, 3175, 2998, -3965, 3178, -8301, 3314,
     8302, 3295, 3964, 3944, 3996
LINE NAME="33_10AEB", RUNTIME=80, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=90, FREQ[2]=0, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=30, N=3474, -2934, 4007, 4008, 3038, 4014, 3962, 3964,
     3944, 3967, 3980, -20438, 3977, -3975, -12224, 3951, 3941,
     12230, 12229, 4035, 3056, 4049, 4063, 3039, 20326, 3985, 3958,
     -3985, -20326, 4058, 12157, 8308, 4006, 8309, 4054, 3999,
     12159, 4018, 12162, 4044, 8314, 4043, 8310, 2761, 8329, 3677,
     4081, 3037, 4082, 4068, 4066, 4067, 4090, 12300, 4089, 3024,
     4126
LINE NAME="33_10EB", RUNTIME=56, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=30, FREQ[3]=30, FREQ[4]=30,
     FREQ[5]=160, N=3941, 12230, 12229, 4035, 3056, 4049, 4063,
     3039, 20326, 3985, 3958, -3985, -20326, 4058, 12157, 8308,
     4006, 8309, 4054, 3999, 12159, 4018, 12162, 4044, 8314, 4043,
     8310, 2761, 8329, 3677, 4081, 3037, 4082, 4068, 4066, 4067,
     4090, 12300, 4089, 3024, 4126
LINE NAME="33_10BEB", RUNTIME=61, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=160, N=3474, -2934, 4007, 4008, 3038, 4014, 3962, 3964,
     3944, 3967, 3980, -20438, 3977, -3975, -12224, 3951, 3941,
     12230, 12229, 4035, 3056, 4049, 4063, 3039, 20326, 3985, 3958,
     -3985, -20326, 4058, 12157, 8308, 4006, 8309, 4054, 3999,
     12159, 4018, 12162, 4044, 8314, 4043, 8310, 2761, 8329, 3677,
     4081, 3037, 4082, 4068, 4066, 4067
LINE NAME="33_10VEB", RUNTIME=18, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=60, FREQ[3]=0, FREQ[4]=30,
     FREQ[5]=0, N=3941, 12230, 12229, 4035, 3056, 4049, 4063, 3039,
     20326, 3985, 3958, -3985, -20326, 4058, 12157, 8308, 4006,
     8309, 4054, 3999, 12159, 4018, 12162, 4044, 8314, 8312
LINE NAME="33_10AWB", RUNTIME=80, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=30, N=4126, 3024, 4089, 12300, 4090, 4067, 4066, 4068,
     4082, 3037, 4081, 3677, 8329, 2761, 8310, 4043, 8314, 4044,
     12162, 4018, 12159, 3999, 4054, 8309, 4006, 8308, 12157, 4058,
     20326, 3985, 3958, -3985, -20326, 3039, 4063, 4049, 3056, 4035,
     12229, 12230, 3941, 3951, -12224, -3975, 3977, -20438, 3980, 3967,
     3944, 3964, 3962, 4014, 3038, 4008, 4007, -2934, 3474
LINE NAME="33_10BWB", RUNTIME=58, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=60, FREQ[2]=0, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=4067, 4066, 4068, 4082, 3037, 4081, 3677, 8329,
     2761, 8310, 4043, 8314, 4044, 12162, 4018, 12159, 3999, 4054,
     8309, 4006, 8308, 12157, 4058, 20326, 3985, 3958, -3985,
     -20326, 3039, 4063, 4049, 3056, 4035, 12229, 12230, 3941, 3951,
     -12224, -3975, 3977, -20438, 3980, 3967, 3944, 3964, 3962, 4014, 3038,
     4008, 4007, -2934, 3474
LINE NAME="33_10WB", RUNTIME=51, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=30, FREQ[3]=30, FREQ[4]=30,
     FREQ[5]=240, N=4126, 3024, 4089, 12300, 4090, 4067, 4066, 4068,
     4082, 3037, 4081, 3677, 8329, 2761, 8310, 4043, 8314, 4044,
     12162, 4018, 12159, 3999, 4054, 8309, 4006, 8308, 12157, 4058,
     20326, 3985, 3958, -3985, -20326, 3039, 4063, 4049, 3056, 4035,
     12229, 12230, 3941
LINE NAME="33_10VWB", RUNTIME=18, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=30, FREQ[3]=0, FREQ[4]=30,
     FREQ[5]=0, N=8312, 8314, 4044, 12162, 4018, 12159, 3999, 4054,
     8309, 4006, 8308, 12157, 4058, 20326, 3985, 3958, -3985,
     -20326, 3039, 4063, 4049, 3056, 4035, 12229, 12230, 3941
LINE NAME="33_20XAEB", RUNTIME=26, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=120, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3941, -12230, -4073, -4035, -12229, -4036, -4045,
     -9528, -9529, -9432, -9407, -9408, -9409, -9410, -9411, -9412,
     -9466, -9413, -9414, -9415, -9416, -2821, -4087, -4088, -4107,
     -12215, 12170, 4126, 4125
LINE NAME="33_20XAWB", RUNTIME=27, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=120,
     FREQ[5]=0, N=4125, 4126, 12170, -12215, -4107, -4098, -4097,
     -2898, -2897, -4103, -4104, -4096, -8770, -8771, -8318, -8316,
     -2758, -2757, -4039, -3986, -4046, -4037, -4036, -12229, -4035,
     -4073, -12230, 3941
LINE NAME="33_9AM", RUNTIME=21, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=9, FREQ[1]=0, FREQ[2]=15, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=3941, -12230, 12229, -4035, -3056, -4035, 4071,
     4049, -4063, 3039, 4063, 4064, 4065, -4069, 4072, 4073, 12230,
     3941
LINE NAME="33_9PM", RUNTIME=21, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=9, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=15,
     FREQ[5]=0, N=3941, 12230, 4073, 4072, -4069, 4065, 4064, 4063,
     3039, -4063, 4049, 4071, -4035, -3056, -4035, 12229, -12230,
     3941
LINE NAME="33_70XNB", RUNTIME=35, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=60, FREQ[3]=0, FREQ[4]=30,
     FREQ[5]=0, N=3951, -12224, -3975, -3977, -20438, -3980, -4019,
     -3972, -1741, -9017, -9018, -9019, -10658, -9020, -9021, -9022,
     -9023, -9024, -9025, -9026, -9027, -9028, -9029, -9030, -9031,
     -9032, -9741, -1968, -1944, -1945, -1948, -1949, -1951, -2232,
     -1953, 1956, -8149, -8147, -8146, -8144, -8143, -8156, 2087
LINE NAME="33_70XSB", RUNTIME=35, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=30, FREQ[3]=0, FREQ[4]=60,
     FREQ[5]=0, N=2087, -8156, -8143, -8144, -8146, -8148, 1956,
     -1953, -1926, -1918, -1917, -2109, -1885, -1884, -1882, -1880,
     -1878, -9451, -9000, -9001, -9002, -9003, -9004, -9005, -9006,
     -9007, -9008, -9009, -9010, -9011, -9012, -10040, -9013, -9014,
     -10654, -9016, -3973, -4011, -3967, -3980, -20438, -3977,
     -3975, -12224, 3951
LINE NAME="33_70XVSB", RUNTIME=36, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=240, FREQ[3]=0, FREQ[4]=0,
     FREQ[5]=0, N=2087, -8156, -8143, -8144, -8146, -8148, 1956,
     -1953, -1926, -1918, -1917, -2109, -1885, -1884, -1882, -1880,
     -1878, -9451, -9000, -9001, -9002, -9003, -9004, -9005, -9006,
     -9007, -9008, -9009, -9010, -9011, -9012, -10040, -9013, -9014,
     -10654, -9016, -3973, -4011, -3971, -4029, -4134, -4136, 4007,
     -2934, 2703, 2704, 3474, 2934
LINE NAME="33_70XVNB", RUNTIME=41, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=0, FREQ[3]=0, FREQ[4]=240,
     FREQ[5]=0, N=2934, 3474, 2704, 2703, -2934, 4007, -4136, -4137,
     -4135, -4003, -3983, -4019, -3972, -1741, -9017, -9018, -9019,
     -10658, -9020, -9021, -9022, -9023, -9024, -9025, -9026, -9027,
     -9028, -9029, -9030, -9031, -9032, -9741, -1968, -1944, -1945,
     -1948, -1949, -1951, -2232, -1953, 1956, -8149, -8147, -8146,
     -8144, -8143, -8156, 2087
LINE NAME="33_53SB", RUNTIME=12, ONEWAY=T, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=80, FREQ[3]=0, FREQ[4]=80,
     FREQ[5]=0, N=3474, 2704, 2703, 2934, 4007, -4136, -4106, -4000,
     -4031, -4032, 8315, -12160, -4018, 12159
LINE NAME="33_54", RUNTIME=24, ONEWAY=F, MODE=33, OWNER="23",
     COLOR=7, FREQ[1]=0, FREQ[2]=80, FREQ[3]=0, FREQ[4]=80,
     FREQ[5]=0, N=12159, -4018, -12160, 8315, 8305, 4004, 3997,
     4065, 4064, 4063, 3039, -4063, 4049, -4071, 4072, 3990, 3981,
     4073, 4035, 3056, 4010, 3428, 3069, -2982, -4041, -3988, 3987,
     4038, 4037, -12224, 3975, 3977, -20438, 3980, -3967, 3944,
     3996
