print 'FacilityLookUp';
--DOD Sites
Insert into FacilityLookUp (FacilityIndex,FacilityID,FacilityName,DistrictID,FacilityTypeId,[FacilityName_JHPEIGO])
Select 200, '1050270', 'ZAF Mumbwa Sick Quarters', 1050, 2, 'ZAF Mumbwa Sick Quarters' union all
Select 201, '1050280', 'ZNS Kalenda Camp', 1050, 2, 'ZNS Kalenda Camp' union all
Select 202, '3030370', 'Gondar Camp Hospital', 3030, 2, 'Gondar Camp Hospital' union all
Select 203, '3030410', 'ZNS Chiwoko Camp', 3030, 2, 'ZNS Chiwoko Camp' union all
Select 204, '3040130', 'ZNS Mtetezi Camp', 3040, 2, 'ZNS Mtetezi Camp' union all
Select 205, '3030XX0', 'ZNS Lumezi', 3030, 2, 'ZNS Lumezi' union all
Select 206, '3070AA0', 'ZNS Nyimba Camp', 3070, 2, 'ZNS Nyimba Camp' union all
Select 207, '5010AC0', 'ZNS Chongwe Camp', 5010, 2, 'ZNS Chongwe Camp' union all
Select 208, '5020180', 'ZNS Kafue Camp', 5020, 2, 'ZNS Kafue Camp' union all
Select 209, '5040GI0', 'Arakan Camp Hospital', 5040, 2, 'Arakan Camp Hospital' union all
Select 210, '8010310', 'ZNS Choma Camp', 8010, 2, 'ZNS Choma Camp' union all
Select 211, '8060XX0', 'Army School of Ordinance', 8060, 2, 'Army School of Ordinance' union all
Select 212, '8060AC0', 'ZAF Livingstone Sick Quarters', 8060, 2, 'ZAF Livingstone Sick Quarters' union all
Select 213, '9020240', 'Luena Barracks Camp Hospital', 9020, 2, 'Luena Barracks Camp Hospital' union all
Select 214, '9020150', 'ZNS Mangango Camp', 9020, 2, 'ZNS Mangango Camp' union all

--CDC IHP Sites
Select 1150, '2010100', 'Kakoso', 2010, 2, 'Kakoso' union all 
Select 1163, '2010150', 'Lubengele', 2010, 2, 'Lubengele' union all 
Select 1162, '2020140', 'Kalilo', 2020, 2, 'Kalilo' union all 
Select 1160, '2020150', 'Kasompe', 2020, 2, 'Kasompe' union all 
Select 1159, '2020X20', 'Luano - Kapisha', 2020, 2, 'Luano - Kapisha' union all 
Select 1158, '2040120', 'Bulangililo clinic', 2040, 2, 'Bulangililo clinic' union all 
Select 1149, '2040230', 'Kamfinsa  Clinic', 2040, 2, 'Kamfinsa  Clinic' union all 
Select 1156, '2040270', 'Luangwa Clinic', 2040, 2, 'Luangwa Clinic' union all 
Select 1164, '5020170', 'Estates', 5020, 2, 'Estates' union all 
Select 1154, '5040170', 'George', 5040, 2, 'George' union all 
Select 1153, '5040310', 'Lusaka Railway', 5040, 2, 'Lusaka Railway' union all 
Select 1145, '8040020', 'Kalomo District Hospital', 8040, 2, 'Kalomo District Hospital' union all 
Select 1152, '8040120', 'Simwatachela', 8040, 2, 'Simwatachela' union all 
Select 1151, '8050170', 'Musokotwane', 8050, 2, 'Musokotwane' union all 
Select 1171, '8060120', 'Libuyu', 8060, 2, 'Libuyu' union all 
Select 1155, '8060100', 'Maramba', 8060, 2, 'Maramba' union all 
Select 1157, '8070140', 'Chivuna', 8070, 2, 'Chivuna' union all 
Select 1146, '8070030', 'Kafue Gorge Hospital', 8070, 2, 'Kafue Gorge Hospital' union all 
Select 1176, '8070210', 'Kaleya Urban', 8070, 2, 'Kaleya Urban' union all 
Select 1175, '8070240', 'Lubombo', 8070, 2, 'Lubombo' union all 
Select 1174, '8070250', 'Magoye', 8070, 2, 'Magoye' union all 
Select 1173, '8070370', 'Nega Nega', 8070, 2, 'Nega Nega' union all 
Select 1165, '8070320', 'Njomona', 8070, 2, 'Njomona' union all 
--Select 1172, '8080200', 'Bwengwa', 8080, 2, 'Bwengwa' union all 
Select 1148, '9010010', 'Kalabo District Hospital', 9010, 2, 'Kalabo District Hospital' union all 
Select 1170, '9010200', 'Sikongo', 9010, 2, 'Sikongo' union all 
Select 1169, '8040X10', 'Mulamba', 8040, 2, 'Mulamba' union all 
Select 1168, '9060130', 'Katima-Mulilo', 9060, 2, 'Katima-Mulilo' union all 
Select 1167, '9040150', 'Limulunga Stage II', 9040, 2, 'Limulunga Stage II' union all 
Select 1166, '9040220', 'Mulambwa', 9040, 2, 'Mulambwa' union all 
Select 1147, '9050010', 'Senanga District Hospital', 9050, 2, 'Senanga District Hospital' union all 
Select 1144, '9060030', 'Yeta District Hospital', 9060, 2, 'Yeta District Hospital' union all 

Select 1064, '10501X0', 'Chabota', 1050, 2,  'Chabota' union all
Select 1065, '2100230', 'Kavu (St Dominics)', 2100, 2,  'Kavu (St Dominics)' union all
Select 1066, '21001X0', 'Pamodzi', 2100, 2,  'Pamodzi' union all
Select 1067, '2100340', 'Ndeke', 2100, 2,  'Ndeke' union all
Select 1068, '50300X0', 'Luangwa District Hospital', 5030, 2, 'Luangwa District Hospital' union all
Select 1069, '1010220', 'Keembe', 1010, 2, 'Keembe' union all
Select 1070, '50402X0', 'Kanyama Self-help', 5040, 2, 'Kanyama Self-help' union all
Select 1071, '8110180', 'Jamba', 8110, 2, 'Jamba' union all

Select 1072, '1010010', 'Liteta Hospital', 1010, 2, 'Liteta Hospital' union all
Select 1073, '2040300', 'Mindolo 1', 2040, 2, 'Mindolo 1' union all
Select 1074, '5020240', 'Mt. Makulu', 5020, 2, 'Mt. Makulu' union all
Select 1075, '10502X0', 'Kalundu', 1050, 2, 'Kalundu' union all

Select 1076, '8010230', 'Mochipapa', 8010, 2, 'Mochipapa' union all
Select 1077, '8010270', 'Popota', 8010, 2, 'Popota' union all
Select 1078, '8080200', 'Bweengwa', 8080, 2, 'Bweengwa' union all

Select 1059, '8070XX1', 'Nanga PLC', 8070, 2,  'Nanga PLC' union all
Select 1060, '8070380', 'Research Station', 8070, 2,  'Research Station' union all
Select 1063, '8060200', 'Nsongwe', 8060, 2,  'Nsongwe' union all
Select 1062, '8060050', 'Simoonga', 8060, 2,  'Simoonga' union all

Select 978, '1010100', 'Chibombo', 1010, 2, 'Chibombo' union all
Select 980, '1010120', 'Chipembi', 1010, 2, 'Chipembi' union all
Select 982, '1010140', 'Chisamba', 1010, 2, 'Chisamba' union all
Select 984, '1010160', 'Chitanda', 1010, 2, 'Chitanda' union all
Select 974, '1010210', 'Kayosha', 1010, 2, 'Kayosha' union all
Select 953, '1010230', 'Malambanyama', 1010, 2, 'Malambanyama' union all
Select 954, '1010420', 'Malombe', 1010, 2, 'Malombe' union all
Select 958, '1010430', 'Momboshi', 1010, 2, 'Momboshi' union all
Select 975, '1010320', 'Twalumba', 1010, 2, 'Twalumba' union all
Select 970, '1020100', 'Bwacha', 1020, 2, 'Bwacha' union all
Select 3, '1020020', 'Kabwe General Hospital', 1020, 2, 'Kabwe General Hospital' union all
Select 959, '1020180', 'Kabwe Medium Prison', 1020, 2, 'Kabwe Medium Prison' union all
Select 997, '1020280', 'Kasanda', 1020, 2, 'Kasanda' union all
Select 943, '1020410', 'Katondo', 1020, 2, 'Katondo' union all
Select 944, '1020330', 'Kawama', 1020, 2, 'Kawama-Kabwe Urban' union all

Select 1058, '1020150', 'Mahatma Gandhi Memorial', 1020, 2, 'Mahatma Gandhi Memorial' union all
Select 1057, '1020340', 'Mpima Prison', 1020, 2, 'Mpima Prison' union all

Select 965, '1020210', 'Natuseko', 1020, 2, 'Natuseko' union all
Select 947, '1050450', 'Kayanga', 1050, 2, 'Kayanga' union all
Select 961, '1050180', 'Mwembeshi', 1050, 2, 'Mwembeshi' union all
Select 962, '1050220', 'Nampundwe', 1050, 2, 'Nampundwe' union all
Select 971, '1050120', 'Kapyanga', 1050, 2, 'Kapyanga' union all
Select 988, '2040210', 'Ipusukilo', 2040, 2, 'Ipusukilo' union all
Select 945, '2040250', 'Kawama', 2040, 2, 'Kawama-Kitwe' union all
Select 4, '2040010', 'Kitwe Central Hospital', 2040, 2, 'Kitwe Central Hospital' union all
Select 960, '2040510', 'Mulenga', 2040, 2, 'Mulenga' union all
Select 969, '2040500', 'Wusakile Government', 2040, 2, 'Wusakile Government' union all
Select 991, '2100200', 'Kaloko', 2100, 2, 'Kaloko' union all
Select 994, '2100210', 'Kaniki', 2100, 2, 'Kaniki' union all
Select 946, '2100240', 'Kawama', 2100, 2, 'Kawama-Ndola' union all
Select 950, '2100270', 'Lubuto', 2100, 2, 'Lubuto' union all
Select 952, '2100290', 'Masala Main', 2100, 2, 'Masala Main' union all
Select 956, '2100300', 'Masala New', 2100, 2, 'Masala New' union all
Select 5, '2100020', 'Ndola Centra Hospital', 2100, 2, 'Ndola Central Hospital' union all
Select 967, '2100360', 'Nkhwazi', 2100, 2, 'Nkhwazi' union all
Select 968, '2100450', 'Twapia', 2100, 2, 'Twapia' union all
Select 6, '3010110', 'Chadiza HC', 3010, 2, 'Chadiza Urban Health Clinic' union all
Select 7, '3030010', 'Chipata General Hospital', 3030, 2, 'Chipata General Hospital' union all
--Select 29, '3030410', 'Chiwoko', 3030, 2, 'Chiwoko' union all
Select 8, '3030020', 'Mwami Hospital', 3030, 2, 'Mwami Mission Hospital' union all
Select 9, '3060010', 'Kamoto Mission Hospital', 3060, 2, 'Kamoto Mission Hospital' union all
Select 10, '3060120', 'Masumba', 3060, 2, 'Masumba Zonal Health Clinic' union all
Select 1, '3080010', 'Petauke District Hospital', 3080, 2, 'Petauke District Hospital' union all
Select 12, '4030110', 'Buntungwa RHC', 4030, 2, 'Buntungwa RHC' union all
Select 13, '4030130', 'Chembe RHC', 4030, 2, 'Chembe RHC' union all
Select 14, '4030250', 'Mabumba RHC', 4030, 2, 'Mabumba RHC' union all
Select 11, '4030010', 'Mansa General Hospital', 4030, 2, 'Mansa General Hospital' union all
Select 15, '4060010', 'St. Pauls Hospital', 4060, 2, 'St. Pauls Mission Hospital' union all
Select 30, '5020130', 'Chilanga', 5020, 2, 'Chilanga' union all
Select 973, '5050X30', 'Makeni Konga', 5050, 2, 'Makeni Konga' union all
Select 31, '8110110', 'Lusitu', 8110, 2, 'Chirundu-Lusitu' union all
Select 976, '5010100', 'Chainda', 5010, 2, 'Chainda' union all
Select 986, '5010130', 'Chongwe HC', 5010, 2, 'Chongwe HC' union all
Select 966, '5010220', 'Ngwerere RHC', 5010, 2, 'Ngwerere RHC' union all
Select 977, '5020100', 'Chanyanya', 5020, 2, 'Chanyanya' union all
Select 979, '5020120', 'Chikupi', 5020, 2, 'Chikupi' union all
Select 983, '5020160', 'Chisankane', 5020, 2, 'Chisankane' union all
Select 990, '5020010', 'Kafue District Hospital', 5020, 2, 'Kafue District Hospital' union all
Select 992, '5020350', 'Kambale', 5020, 2, 'Kambale' union all
Select 948, '5020190', 'Kazimva', 5020, 2, 'Kazimva' union all
Select 972, '5020GC0', 'Kris Katumba', 5020, 2, 'Kris Katumba' union all
Select 28, '5020260', 'Nangongwe OPD/Maternity', 5020, 2, 'Nangongwe' union all
Select 985, '5030150', 'Chitope', 5030, 2, 'Chitope' union all
Select 998, '5030110', 'Kasinsa', 5030, 2, 'Kasinsa' union all
Select 16, '5040010', 'Chainama Hospital', 5040, 2, 'Chainama Hospital' union all
Select 17, '5040270', 'Matero Reference', 5040, 2, 'Matero Ref Clinic' union all
Select 993, '5040200', 'Kamwala', 5040, 2, 'Kamwala' union all
Select 995, '5040210', 'Kanyama West', 5040, 2, 'Kanyama West' union all
Select 955, '5040250', 'Mandevu', 5040, 2, 'Mandevu' union all
Select 18, '6050010', 'Kasama General Hospital', 6050, 2, 'Kasama General Hospital' union all
Select 2, '6080240', 'Tazara Clinic', 6080, 2, 'Tazara Clinic' union all
Select 19, '7020020', 'Loloma Mission Hospital', 7020, 2, 'Loloma Mission Hospital' union all
Select 20, '7030010', 'Mukinge Mission Hospital', 7030, 2, 'Mukinge Mission Hospital' union all
Select 21, '7060010', 'Solwezi General Hospital', 7060, 2, 'Solwezi General Hospital' union all
Select 33, '8060040', 'Dambwa North', 8060, 2, 'Dambwa North' union all
Select 987, '8060260', 'Hillcrest', 8060, 2, 'Hillcrest' union all
Select 942, '8060310', 'Kasiya', 8060, 2, 'Kasiya' union all
Select 34, '8060130', 'Linda', 8060, 2, 'Linda' union all
Select 35, '8060190', 'Livingstone Airport', 8060, 2, 'Airport' union all
Select 22, '8060010', 'Livingstone Hospital', 8060, 2, 'Livingstone General Hospital' union all
Select 37, '8060170', 'Livingstone Police', 8060, 2, 'Livingstone-Police' union all
Select 951, '8060080', 'Mahatma Gandhi', 8060, 2, 'Mahatma Gandhi' union all
Select 36, '8060160', 'Mosi-oa-tunya', 8060, 2, 'Mosi-oa-tunya' union all
Select 1056, '8060020', 'Namatama', 8060, 2, 'Namatama' union all
Select 38, '8060180', 'Prisons', 8060, 2, 'Livingstone-Prisons' union all
Select 989, '8070170', 'Itebe', 8070, 2, 'Itebe' union all
Select 39, '8070220', 'Kaonga', 8070, 2, 'Kaonga' union all
Select 23, '8070010', 'Mazabuka Hospital', 8070, 2, 'Mazabuka District Hospital' union all
Select 957, '8070260', 'Mbayamusuma', 8070, 2, 'Mbayamusuma' union all
Select 40, '8070270', 'Mugoto', 8070, 2, 'Mugoto/Musangu' union all
Select 41, '8070280', 'Mukuyu', 8070, 2, 'Mukuyu' union all
Select 963, '8070360', 'Nanga', 8070, 2, 'Nanga' union all
Select 27, '8080300', 'Monze Urban Clinic', 8080, 2, 'Monze Urban Clinic' union all
Select 24, '8090010', 'Namwala Hospital', 8090, 2, 'Namwala Hospital' union all
Select 981, '8110100', 'Chipepo', 8110, 2, 'Chipepo' union all
Select 996, '8110170', 'Kapululira', 8110, 2, 'Kapululira' union all
Select 25, '8110010', 'Siavonga Hospital', 8110, 2, 'Siavonga Hospital' union all	
Select 26, '9040010', 'Lewanika General Hospital', 9040, 2, 'Lewanika General Hospital';