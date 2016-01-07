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
  '8070' DistrictID, 2 FacilityTypeId, 'Mukuyu' [FacilityName_JHPEIGO];


