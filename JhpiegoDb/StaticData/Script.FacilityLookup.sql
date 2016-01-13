/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/


Insert into FacilityLookup (FacilityIndex,FacilityID,FacilityName,DistrictID,FacilityTypeId,[FacilityName_JHPEIGO])
--DOD Sites
select 200 FacilityIndex, ' 1050270' FacilityID, 'ZAF Mumbwa Sick Quarters' FacilityName,   '1050' DistrictID, 2 FacilityTypeId, 'ZAF Mumbwa Sick Quarters' [FacilityName_JHPEIGO] union 
select 201 FacilityIndex, ' 1050280' FacilityID, 'ZNS Kalenda Camp' FacilityName,   '1050' DistrictID, 2 FacilityTypeId, 'ZNS Kalenda Camp' [FacilityName_JHPEIGO] union 
select 202 FacilityIndex, ' 3030370' FacilityID, 'Gondar Camp Hospital' FacilityName,   '3030' DistrictID, 2 FacilityTypeId, 'Gondar Camp Hospital' [FacilityName_JHPEIGO] union 
select 203 FacilityIndex, ' 3030410' FacilityID, 'ZNS Chiwoko Camp' FacilityName,   '3030' DistrictID, 2 FacilityTypeId, 'ZNS Chiwoko Camp' [FacilityName_JHPEIGO] union 
select 204 FacilityIndex, ' 3040130' FacilityID, 'ZNS Mtetezi Camp' FacilityName,   '3040' DistrictID, 2 FacilityTypeId, 'ZNS Mtetezi Camp' [FacilityName_JHPEIGO] union 
select 205 FacilityIndex, ' 3030XX0' FacilityID, 'ZNS Lumezi' FacilityName,   '3030' DistrictID, 2 FacilityTypeId, 'ZNS Lumezi' [FacilityName_JHPEIGO] union 
select 206 FacilityIndex, ' 3070AA0' FacilityID, 'ZNS Nyimba Camp' FacilityName,   '3070' DistrictID, 2 FacilityTypeId, 'ZNS Nyimba Camp' [FacilityName_JHPEIGO] union 
select 207 FacilityIndex, ' 5010AC0' FacilityID, 'ZNS Chongwe Camp' FacilityName,   '5010' DistrictID, 2 FacilityTypeId, 'ZNS Chongwe Camp' [FacilityName_JHPEIGO] union 
select 208 FacilityIndex, ' 5020180' FacilityID, 'ZNS Kafue Camp' FacilityName,   '5020' DistrictID, 2 FacilityTypeId, 'ZNS Kafue Camp' [FacilityName_JHPEIGO] union 
select 209 FacilityIndex, ' 5040GI0' FacilityID, 'Arakan Camp Hospital' FacilityName,   '5040' DistrictID, 2 FacilityTypeId, 'Arakan Camp Hospital' [FacilityName_JHPEIGO] union 
select 210 FacilityIndex, ' 8010310' FacilityID, 'ZNS Choma Camp' FacilityName,   '8010' DistrictID, 2 FacilityTypeId, 'ZNS Choma Camp' [FacilityName_JHPEIGO] union 
select 211 FacilityIndex, ' 8060XX0' FacilityID, 'Army School of Ordinance' FacilityName,   '8060' DistrictID, 2 FacilityTypeId, 'Army School of Ordinance' [FacilityName_JHPEIGO] union 
select 212 FacilityIndex, ' 8060AC0' FacilityID, 'ZAF Livingstone Sick Quarters' FacilityName,   '8060' DistrictID, 2 FacilityTypeId, 'ZAF Livingstone Sick Quarters' [FacilityName_JHPEIGO] union 
select 213 FacilityIndex, ' 9020240' FacilityID, 'Luena Barracks Camp Hospital' FacilityName,   '9020' DistrictID, 2 FacilityTypeId, 'Luena Barracks Camp Hospital' [FacilityName_JHPEIGO] union 
select 214 FacilityIndex, ' 90201540' FacilityID, 'ZNS Mangango Camp' FacilityName,   '9020' DistrictID, 2 FacilityTypeId, 'ZNS Mangango Camp' [FacilityName_JHPEIGO]  union

--CDC IHP Sites
select 1 FacilityIndex, '3080010' FacilityID, 'Petauke District Hospital' FacilityName, 
  '3080' DistrictID, 1 FacilityTypeId, 'Petauke District Hospital' [FacilityName_JHPEIGO] union
select 2 FacilityIndex, '6080240' FacilityID, 'Tazara Clinic' FacilityName, 
  '6080' DistrictID, 2 FacilityTypeId, 'Tazara Clinic' [FacilityName_JHPEIGO] union
select 3 FacilityIndex, '1020020' FacilityID, 'Kabwe General Hospital' FacilityName, 
  '1020' DistrictID, 1 FacilityTypeId, 'Kabwe General Hospital' [FacilityName_JHPEIGO] union
select 4 FacilityIndex, '2040010' FacilityID, 'Kitwe Central Hospital' FacilityName, 
  '2040' DistrictID, 1 FacilityTypeId, 'Kitwe Central Hospital' [FacilityName_JHPEIGO] union
select 5 FacilityIndex, '2100020' FacilityID, 'Ndola Central Hospital' FacilityName, 
  '2100' DistrictID, 1 FacilityTypeId, 'Ndola Central Hospital' [FacilityName_JHPEIGO] union
select 6 FacilityIndex, '3010110' FacilityID, 'Chadiza HC' FacilityName, 
  '3010' DistrictID, 2 FacilityTypeId, 'Chadiza Urban Health Clinic' [FacilityName_JHPEIGO] union
select 7 FacilityIndex, '3030010' FacilityID, 'Chipata General Hospital' FacilityName, 
  '3030' DistrictID, 1 FacilityTypeId, 'Chipata General Hospital' [FacilityName_JHPEIGO] union
select 8 FacilityIndex, '3030020' FacilityID, 'Mwami Hospital' FacilityName, 
  '3030' DistrictID, 1 FacilityTypeId, 'Mwami Mission Hospital' [FacilityName_JHPEIGO] union
select 9 FacilityIndex, '3060010' FacilityID, 'Kamoto Mission Hospital' FacilityName, 
  '3060' DistrictID, 1 FacilityTypeId, 'Kamoto Mission Hospital' [FacilityName_JHPEIGO] union
select 10 FacilityIndex, '3060120' FacilityID, 'Masumba' FacilityName, 
  '3060' DistrictID, 2 FacilityTypeId, 'Masumba Zonal Health Clinic' [FacilityName_JHPEIGO] union
select 11 FacilityIndex, '4030010' FacilityID, 'Mansa General Hospital' FacilityName, 
  '4030' DistrictID, 1 FacilityTypeId, 'Mansa General Hospital' [FacilityName_JHPEIGO] union
select 12 FacilityIndex, '4030110' FacilityID, 'Buntungwa RHC' FacilityName, 
  '4030' DistrictID, 2 FacilityTypeId, 'Buntungwa RHC' [FacilityName_JHPEIGO] union
select 13 FacilityIndex, '4030130' FacilityID, 'Chembe RHC' FacilityName, 
  '4030' DistrictID, 2 FacilityTypeId, 'Chembe RHC' [FacilityName_JHPEIGO] union
select 14 FacilityIndex, '4030250' FacilityID, 'Mabumba RHC' FacilityName, 
  '4030' DistrictID, 2 FacilityTypeId, 'Mabumba RHC' [FacilityName_JHPEIGO] union
select 15 FacilityIndex, '4060010' FacilityID, 'St. Pauls Hospital' FacilityName, 
  '4060' DistrictID, 1 FacilityTypeId, 'St. Pauls Mission Hospital' [FacilityName_JHPEIGO] union
select 16 FacilityIndex, '5040010' FacilityID, 'Chainama Hospital' FacilityName, 
  '5040' DistrictID, 1 FacilityTypeId, 'Chainama Hospital' [FacilityName_JHPEIGO] union
select 17 FacilityIndex, '5040270' FacilityID, 'Matero Reference' FacilityName, 
  '5040' DistrictID, 1 FacilityTypeId, 'Matero Ref Clinic' [FacilityName_JHPEIGO] union
select 18 FacilityIndex, '6050010' FacilityID, 'Kasama General Hospital' FacilityName, 
  '6050' DistrictID, 1 FacilityTypeId, 'Kasama General Hospital' [FacilityName_JHPEIGO] union
select 19 FacilityIndex, '7020020' FacilityID, 'Loloma Mission Hospital' FacilityName, 
  '7020' DistrictID, 1 FacilityTypeId, 'Loloma Mission Hospital' [FacilityName_JHPEIGO] union
select 20 FacilityIndex, '7030010' FacilityID, 'Mukinge Mission Hospital' FacilityName, 
  '7030' DistrictID, 1 FacilityTypeId, 'Mukinge Mission Hospital' [FacilityName_JHPEIGO] union
select 21 FacilityIndex, '7060010' FacilityID, 'Solwezi General Hospital' FacilityName, 
  '7060' DistrictID, 1 FacilityTypeId, 'Solwezi General Hospital' [FacilityName_JHPEIGO] union
select 22 FacilityIndex, '8060010' FacilityID, 'Livingstone Hospital' FacilityName, 
  '8060' DistrictID, 1 FacilityTypeId, 'Livingstone General Hospital' [FacilityName_JHPEIGO] union
select 23 FacilityIndex, '8070010' FacilityID, 'Mazabuka Hospital' FacilityName, 
  '8070' DistrictID, 1 FacilityTypeId, 'Mazabuka District Hospital' [FacilityName_JHPEIGO] union
select 24 FacilityIndex, '8090010' FacilityID, 'Namwala Hospital' FacilityName, 
  '8090' DistrictID, 1 FacilityTypeId, 'Namwala Hospital' [FacilityName_JHPEIGO] union
select 25 FacilityIndex, '8110010' FacilityID, 'Siavonga Hospital' FacilityName, 
  '8110' DistrictID, 1 FacilityTypeId, 'Siavonga Hospital' [FacilityName_JHPEIGO] union
select 26 FacilityIndex, '9040010' FacilityID, 'Lewanika General Hospital' FacilityName, 
  '9040' DistrictID, 1 FacilityTypeId, 'Lewanika General Hospital' [FacilityName_JHPEIGO] union
select 27 FacilityIndex, '8080300' FacilityID, 'Monze Urban Clinic' FacilityName, 
  '8080' DistrictID, 1 FacilityTypeId, 'Monze Urban Clinic' [FacilityName_JHPEIGO] union
select 28 FacilityIndex, '5020260' FacilityID, 'Nangongwe OPD/Maternity' FacilityName, 
  '5020' DistrictID, 2 FacilityTypeId, 'Nangongwe' [FacilityName_JHPEIGO] union
select 29 FacilityIndex, '3030410' FacilityID, 'Chiwoko' FacilityName, 
  '3030' DistrictID, 2 FacilityTypeId, 'Chiwoko' [FacilityName_JHPEIGO] union
select 30 FacilityIndex, '5020130' FacilityID, 'Chilanga' FacilityName, 
  '5050' DistrictID, 2 FacilityTypeId, 'Chilanga' [FacilityName_JHPEIGO] union
select 31 FacilityIndex, '8110110' FacilityID, 'Lusitu' FacilityName, 
  '8111' DistrictID, 2 FacilityTypeId, 'Chirundu-Lusitu' [FacilityName_JHPEIGO] union
select 33 FacilityIndex, '8060040' FacilityID, 'Dambwa North' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Dambwa North' [FacilityName_JHPEIGO] union
select 34 FacilityIndex, '8060130' FacilityID, 'Linda' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Linda' [FacilityName_JHPEIGO] union
select 35 FacilityIndex, '8060190' FacilityID, 'Livingstone Airport' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Airport' [FacilityName_JHPEIGO] union
select 36 FacilityIndex, '8060160' FacilityID, 'Mosi-oa-tunya' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Mosi-oa-tunya' [FacilityName_JHPEIGO] union
select 37 FacilityIndex, '8060170' FacilityID, 'Police' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Livingstone-Police' [FacilityName_JHPEIGO] union
select 38 FacilityIndex, '8060180' FacilityID, 'Prisons' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Livingstone-Prisons' [FacilityName_JHPEIGO] union
select 39 FacilityIndex, '8070220' FacilityID, 'Kaonga' FacilityName, 
  '8070' DistrictID, 2 FacilityTypeId, 'Kaonga' [FacilityName_JHPEIGO] union
select 40 FacilityIndex, '8070270' FacilityID, 'Mugoto' FacilityName, 
  '8070' DistrictID, 2 FacilityTypeId, 'Mugoto/Musangu' [FacilityName_JHPEIGO] union
select 41 FacilityIndex, '8070280' FacilityID, 'Mukuyu' FacilityName, 
  '8070' DistrictID, 2 FacilityTypeId, 'Mukuyu' [FacilityName_JHPEIGO] union
select 942 FacilityIndex, '8060310' FacilityID, 'Kasiya' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Kasiya' [FacilityName_JHPEIGO] union 
select 943 FacilityIndex, '1020410' FacilityID, 'Katondo' FacilityName, 
  '1020' DistrictID, 2 FacilityTypeId, 'Katondo' [FacilityName_JHPEIGO] union 
select 944 FacilityIndex, '1020330' FacilityID, 'Kawama-Kabwe Urban' FacilityName, 
  '1020' DistrictID, 2 FacilityTypeId, 'Kawama-Kabwe Urban' [FacilityName_JHPEIGO] union 
select 945 FacilityIndex, '2040250' FacilityID, 'Kawama-Kitwe' FacilityName, 
  '2040' DistrictID, 2 FacilityTypeId, 'Kawama-Kitwe' [FacilityName_JHPEIGO] union 
select 946 FacilityIndex, '2100240' FacilityID, 'Kawama-Ndola' FacilityName, 
  '2100' DistrictID, 2 FacilityTypeId, 'Kawama-Ndola' [FacilityName_JHPEIGO] union 
select 947 FacilityIndex, '1050450' FacilityID, 'Kayanga' FacilityName, 
  '1086' DistrictID, 2 FacilityTypeId, 'Kayanga' [FacilityName_JHPEIGO] union 
select 948 FacilityIndex, '5020190' FacilityID, 'Kazimva' FacilityName, 
  '5020' DistrictID, 2 FacilityTypeId, 'Kazimva' [FacilityName_JHPEIGO] union 
select 950 FacilityIndex, '2100270' FacilityID, 'Lubuto' FacilityName, 
  '2100' DistrictID, 2 FacilityTypeId, 'Lubuto' [FacilityName_JHPEIGO] union 
select 951 FacilityIndex, '8060200' FacilityID, 'Mahatma Gandhi' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Mahatma Gandhi' [FacilityName_JHPEIGO] union 
select 952 FacilityIndex, '2100290' FacilityID, 'Masala Main' FacilityName, 
  '2100' DistrictID, 2 FacilityTypeId, 'Masala Main' [FacilityName_JHPEIGO] union 
select 953 FacilityIndex, '1010230' FacilityID, 'Malambanyama' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Malambanyama' [FacilityName_JHPEIGO] union 
select 954 FacilityIndex, '1010420' FacilityID, 'Malombe' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Malombe' [FacilityName_JHPEIGO] union 
select 955 FacilityIndex, '5040250' FacilityID, 'Mandevu' FacilityName, 
  '5040' DistrictID, 2 FacilityTypeId, 'Mandevu' [FacilityName_JHPEIGO] union 
select 956 FacilityIndex, '2100300' FacilityID, 'Masala New' FacilityName, 
  '2100' DistrictID, 2 FacilityTypeId, 'Masala New' [FacilityName_JHPEIGO] union 
select 957 FacilityIndex, '8070260' FacilityID, 'Mbayamusuma' FacilityName, 
  '8070' DistrictID, 2 FacilityTypeId, 'Mbayamusuma' [FacilityName_JHPEIGO] union 
select 958 FacilityIndex, '1010430' FacilityID, 'Momboshi' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Momboshi' [FacilityName_JHPEIGO] union 
select 959 FacilityIndex, '1020180' FacilityID, 'Kabwe Medium Prison' FacilityName, 
  '1020' DistrictID, 2 FacilityTypeId, 'Kabwe Medium Prison' [FacilityName_JHPEIGO] union 
select 960 FacilityIndex, '2040510' FacilityID, 'Mulenga' FacilityName, 
  '2040' DistrictID, 2 FacilityTypeId, 'Mulenga' [FacilityName_JHPEIGO] union 
select 961 FacilityIndex, '1050180' FacilityID, 'Mwembeshi' FacilityName, 
  '1050' DistrictID, 2 FacilityTypeId, 'Mwembeshi' [FacilityName_JHPEIGO] union 
select 962 FacilityIndex, '1050220' FacilityID, 'Nampundwe' FacilityName, 
  '1050' DistrictID, 2 FacilityTypeId, 'Nampundwe' [FacilityName_JHPEIGO] union 
select 963 FacilityIndex, '8070360' FacilityID, 'Nanga' FacilityName, 
  '8070' DistrictID, 2 FacilityTypeId, 'Nanga' [FacilityName_JHPEIGO] union 
select 965 FacilityIndex, '1020210' FacilityID, 'Natuseko' FacilityName, 
  '1020' DistrictID, 2 FacilityTypeId, 'Natuseko' [FacilityName_JHPEIGO] union 
select 966 FacilityIndex, '5010220' FacilityID, 'Ngwerere RHC' FacilityName, 
  '5010' DistrictID, 2 FacilityTypeId, 'Ngwerere RHC' [FacilityName_JHPEIGO] union 
select 967 FacilityIndex, '2100360' FacilityID, 'Nkhwazi' FacilityName, 
  '2100' DistrictID, 2 FacilityTypeId, 'Nkhwazi' [FacilityName_JHPEIGO] union 
select 968 FacilityIndex, '2100450' FacilityID, 'Twapia' FacilityName, 
  '2100' DistrictID, 2 FacilityTypeId, 'Twapia' [FacilityName_JHPEIGO] union 
select 969 FacilityIndex, '2040500' FacilityID, 'Wusakile Government' FacilityName, 
  '2040' DistrictID, 2 FacilityTypeId, 'Wusakile Government' [FacilityName_JHPEIGO] union 
select 970 FacilityIndex, '1020100' FacilityID, 'Bwacha' FacilityName, 
  '1020' DistrictID, 2 FacilityTypeId, 'Bwacha' [FacilityName_JHPEIGO] union 
select 971 FacilityIndex, '1050120' FacilityID, 'Kapyanga' FacilityName, 
  '1086' DistrictID, 2 FacilityTypeId, 'Kapyanga' [FacilityName_JHPEIGO] union 
select 972 FacilityIndex, '5020GC0' FacilityID, 'Kris Katumba' FacilityName, 
  '5020' DistrictID, 2 FacilityTypeId, 'Kris Katumba' [FacilityName_JHPEIGO] union 
select 973 FacilityIndex, '5050X30' FacilityID, 'Makeni Konga' FacilityName, 
  '5050' DistrictID, 2 FacilityTypeId, 'Makeni Konga' [FacilityName_JHPEIGO] union 
select 974 FacilityIndex, '1010210' FacilityID, 'Kayosha' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Kayosha' [FacilityName_JHPEIGO] union 
select 975 FacilityIndex, '1010320' FacilityID, 'Twalumba' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Twalumba' [FacilityName_JHPEIGO] union 
select 976 FacilityIndex, '5010100' FacilityID, 'Chainda' FacilityName, 
  '5010' DistrictID, 2 FacilityTypeId, 'Chainda' [FacilityName_JHPEIGO] union 
select 977 FacilityIndex, '5020100' FacilityID, 'Chanyanya' FacilityName, 
  '5020' DistrictID, 2 FacilityTypeId, 'Chanyanya' [FacilityName_JHPEIGO] union 
select 978 FacilityIndex, '1010100' FacilityID, 'Chibombo' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Chibombo' [FacilityName_JHPEIGO] union 
select 979 FacilityIndex, '5020120' FacilityID, 'Chikupi' FacilityName, 
  '5020' DistrictID, 2 FacilityTypeId, 'Chikupi' [FacilityName_JHPEIGO] union 
select 980 FacilityIndex, '1010120' FacilityID, 'Chipembi' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Chipembi' [FacilityName_JHPEIGO] union 
select 981 FacilityIndex, '8110100' FacilityID, 'Chipepo' FacilityName, 
  '8110' DistrictID, 2 FacilityTypeId, 'Chipepo' [FacilityName_JHPEIGO] union 
select 982 FacilityIndex, '1010140' FacilityID, 'Chisamba' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Chisamba' [FacilityName_JHPEIGO] union 
select 983 FacilityIndex, '5020160' FacilityID, 'Chisankane' FacilityName, 
  '5020' DistrictID, 2 FacilityTypeId, 'Chisankane' [FacilityName_JHPEIGO] union 
select 984 FacilityIndex, '1010160' FacilityID, 'Chitanda' FacilityName, 
  '1010' DistrictID, 2 FacilityTypeId, 'Chitanda' [FacilityName_JHPEIGO] union 
select 985 FacilityIndex, '5030150' FacilityID, 'Chitope' FacilityName, 
  '5030' DistrictID, 2 FacilityTypeId, 'Chitope' [FacilityName_JHPEIGO] union 
select 986 FacilityIndex, '5010130' FacilityID, 'Chongwe HC' FacilityName, 
  '5010' DistrictID, 2 FacilityTypeId, 'Chongwe HC' [FacilityName_JHPEIGO] union 
select 987 FacilityIndex, '8060260' FacilityID, 'Hillcrest' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Hillcrest' [FacilityName_JHPEIGO] union 
select 988 FacilityIndex, '2040210' FacilityID, 'Ipusukilo' FacilityName, 
  '2040' DistrictID, 2 FacilityTypeId, 'Ipusukilo' [FacilityName_JHPEIGO] union 
select 989 FacilityIndex, '8070170' FacilityID, 'Itebe' FacilityName, 
  '8070' DistrictID, 2 FacilityTypeId, 'Itebe' [FacilityName_JHPEIGO] union 
select 990 FacilityIndex, '5020010' FacilityID, 'Kafue District Hospital' FacilityName, 
  '5020' DistrictID, 2 FacilityTypeId, 'Kafue District Hospital' [FacilityName_JHPEIGO] union 
select 991 FacilityIndex, '2100200' FacilityID, 'Kaloko' FacilityName, 
  '2100' DistrictID, 2 FacilityTypeId, 'Kaloko' [FacilityName_JHPEIGO] union 
select 992 FacilityIndex, '5020350' FacilityID, 'Kambale' FacilityName, 
  '5020' DistrictID, 2 FacilityTypeId, 'Kambale' [FacilityName_JHPEIGO] union 
select 993 FacilityIndex, '5040200' FacilityID, 'Kamwala' FacilityName, 
  '5040' DistrictID, 2 FacilityTypeId, 'Kamwala' [FacilityName_JHPEIGO] union 
select 994 FacilityIndex, '2100210' FacilityID, 'Kaniki' FacilityName, 
  '2100' DistrictID, 2 FacilityTypeId, 'Kaniki' [FacilityName_JHPEIGO] union 
select 995 FacilityIndex, '5040210' FacilityID, 'Kanyama West' FacilityName, 
  '5040' DistrictID, 2 FacilityTypeId, 'Kanyama West' [FacilityName_JHPEIGO] union 
select 996 FacilityIndex, '8110170' FacilityID, 'Kapululira' FacilityName, 
  '8110' DistrictID, 2 FacilityTypeId, 'Kapululira' [FacilityName_JHPEIGO] union 
select 997 FacilityIndex, '1020280' FacilityID, 'Kasanda' FacilityName, 
  '1020' DistrictID, 2 FacilityTypeId, 'Kasanda' [FacilityName_JHPEIGO] union 
select 998 FacilityIndex, '5030110' FacilityID, 'Kasinsa' FacilityName, 
  '5030' DistrictID, 2 FacilityTypeId, 'Kasinsa' [FacilityName_JHPEIGO] union 
select 1056 FacilityIndex, '8060020' FacilityID, 'Namatama' FacilityName, 
  '8060' DistrictID, 2 FacilityTypeId, 'Namatama' [FacilityName_JHPEIGO];