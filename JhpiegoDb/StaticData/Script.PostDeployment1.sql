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



--ProvinceLookup
insert into ProvinceLookup(ProvinceId, ProvinceName)
select 10 ProvinceId, 'Central' ProvinceName union
select 20 ProvinceId, 'Copperbelt' ProvinceName union
select 30 ProvinceId, 'Eastern' ProvinceName union
select 40 ProvinceId, 'Luapula' ProvinceName union
select 50 ProvinceId, 'Lusaka' ProvinceName union
select 60 ProvinceId, 'Northern' ProvinceName union
select 70 ProvinceId, 'NorthWestern' ProvinceName union
select 80 ProvinceId, 'Southern' ProvinceName union
select 90 ProvinceId, 'Western' ProvinceName;


insert into DistrictLookUp(DistrictID,DistrictName,ProvinceID)
  select '1010' DistrictID, 'Chibombo' DistrictName, 10 ProvinceID union
select '1020' DistrictID, 'Kabwe Urban' DistrictName, 10 ProvinceID union
select '1030' DistrictID, 'Kapirimposhi' DistrictName, 10 ProvinceID union
select '1040' DistrictID, 'Mkushi' DistrictName, 10 ProvinceID union
select '1050' DistrictID, 'Mumbwa' DistrictName, 10 ProvinceID union
select '1060' DistrictID, 'Serenje' DistrictName, 10 ProvinceID union
select '2010' DistrictID, 'Chililabombwe' DistrictName, 20 ProvinceID union
select '2020' DistrictID, 'Chingola' DistrictName, 20 ProvinceID union
select '2030' DistrictID, 'Kalulushi' DistrictName, 20 ProvinceID union
select '2040' DistrictID, 'Kitwe' DistrictName, 20 ProvinceID union
select '2050' DistrictID, 'Luanshya' DistrictName, 20 ProvinceID union
select '2060' DistrictID, 'Lufwanyama' DistrictName, 20 ProvinceID union
select '2070' DistrictID, 'Masaiti' DistrictName, 20 ProvinceID union
select '2080' DistrictID, 'Mpongwe' DistrictName, 20 ProvinceID union
select '2090' DistrictID, 'Mufurila' DistrictName, 20 ProvinceID union
select '2100' DistrictID, 'Ndola' DistrictName, 20 ProvinceID union
select '3010' DistrictID, 'Chadiza' DistrictName, 30 ProvinceID union
select '3020' DistrictID, 'Chama' DistrictName, 30 ProvinceID union
select '3030' DistrictID, 'Chipata' DistrictName, 30 ProvinceID union
select '3040' DistrictID, 'Katete' DistrictName, 30 ProvinceID union
select '3050' DistrictID, 'Lundazi' DistrictName, 30 ProvinceID union
select '3060' DistrictID, 'Mambwe' DistrictName, 30 ProvinceID union
select '3070' DistrictID, 'Nyimba' DistrictName, 30 ProvinceID union
select '3080' DistrictID, 'Petauke' DistrictName, 30 ProvinceID union
select '4010' DistrictID, 'Chiengi' DistrictName, 40 ProvinceID union
select '4020' DistrictID, 'Kawambwa' DistrictName, 40 ProvinceID union
select '4030' DistrictID, 'Mansa' DistrictName, 40 ProvinceID union
select '4040' DistrictID, 'Milenge' DistrictName, 40 ProvinceID union
select '4050' DistrictID, 'Mwense' DistrictName, 40 ProvinceID union
select '4060' DistrictID, 'Nchelenge' DistrictName, 40 ProvinceID union
select '4070' DistrictID, 'Samfya' DistrictName, 40 ProvinceID union
select '5010' DistrictID, 'Chongwe' DistrictName, 50 ProvinceID union
select '5020' DistrictID, 'Kafue' DistrictName, 50 ProvinceID union
select '5030' DistrictID, 'Luangwa' DistrictName, 50 ProvinceID union
select '5040' DistrictID, 'Lusaka District' DistrictName, 50 ProvinceID union
select '5050' DistrictID, 'Chilanga' DistrictName, 50 ProvinceID union
select '6010' DistrictID, 'Chilubi' DistrictName, 60 ProvinceID union
select '6020' DistrictID, 'Chinsali' DistrictName, 60 ProvinceID union
select '6030' DistrictID, 'Isoka' DistrictName, 60 ProvinceID union
select '6040' DistrictID, 'Kaputa' DistrictName, 60 ProvinceID union
select '6050' DistrictID, 'Kasama' DistrictName, 60 ProvinceID union
select '6060' DistrictID, 'Luwingu' DistrictName, 60 ProvinceID union
select '6070' DistrictID, 'Mbala' DistrictName, 60 ProvinceID union
select '6080' DistrictID, 'Mpika' DistrictName, 60 ProvinceID union
select '6090' DistrictID, 'Mporokoso' DistrictName, 60 ProvinceID union
select '6110' DistrictID, 'Mpulungu' DistrictName, 60 ProvinceID union
select '6120' DistrictID, 'Mungwi' DistrictName, 60 ProvinceID union
select '6130' DistrictID, 'Nakonde' DistrictName, 60 ProvinceID union
select '7010' DistrictID, 'Chavuma' DistrictName, 70 ProvinceID union
select '7020' DistrictID, 'Kabompo' DistrictName, 70 ProvinceID union
select '7030' DistrictID, 'Kasempa' DistrictName, 70 ProvinceID union
select '7040' DistrictID, 'Mufumbwe' DistrictName, 70 ProvinceID union
select '7050' DistrictID, 'Mwinilunga' DistrictName, 70 ProvinceID union
select '7060' DistrictID, 'Solwezi' DistrictName, 70 ProvinceID union
select '7070' DistrictID, 'Zambezi' DistrictName, 70 ProvinceID union
select '8010' DistrictID, 'Choma' DistrictName, 80 ProvinceID union
select '8020' DistrictID, 'Gwembe' DistrictName, 80 ProvinceID union
select '8030' DistrictID, 'Itezhi-tezhi' DistrictName, 80 ProvinceID union
select '8040' DistrictID, 'Kalomo' DistrictName, 80 ProvinceID union
select '8050' DistrictID, 'Kazungula' DistrictName, 80 ProvinceID union
select '8060' DistrictID, 'Livingstone' DistrictName, 80 ProvinceID union
select '8070' DistrictID, 'Mazabuka' DistrictName, 80 ProvinceID union
select '8080' DistrictID, 'Monze' DistrictName, 80 ProvinceID union
select '8090' DistrictID, 'Namwala' DistrictName, 80 ProvinceID union
select '8110' DistrictID, 'Siavonga' DistrictName, 80 ProvinceID union
select '8111' DistrictID, 'Chirundu' DistrictName, 80 ProvinceID union
select '8120' DistrictID, 'Sinazongwe' DistrictName, 80 ProvinceID union
select '9010' DistrictID, 'Kalabo' DistrictName, 90 ProvinceID union
select '9020' DistrictID, 'Kaoma' DistrictName, 90 ProvinceID union
select '9030' DistrictID, 'Lukulu' DistrictName, 90 ProvinceID union
select '9040' DistrictID, 'Mongu' DistrictName, 90 ProvinceID union
select '9050' DistrictID, 'Senanga' DistrictName, 90 ProvinceID union
select '9060' DistrictID, 'Sesheke' DistrictName, 90 ProvinceID union
select '9070' DistrictID, 'Shangombo' DistrictName, 90 ProvinceID

:r .\Script.FacilityLookup.sql

insert into ProgramAreaLookup
select 1 ProgramAreaID, 'ART' ProgramArea union
select 2 ProgramAreaID, 'MC' ProgramArea union
select 3 ProgramAreaID, 'PMTCT' ProgramArea union
select 4 ProgramAreaID, 'STI' ProgramArea union
select 5 ProgramAreaID, 'TB/HIV' ProgramArea;

 insert into MonthLookup (MonthID, [MonthName], [Quarter])
select 1 MonthID, 'January' [MonthName], 1 [Quarter] union
select 2 MonthID, 'February' [MonthName], 1 [Quarter] union
select 3 MonthID, 'March' [MonthName], 1 [Quarter] union
select 4 MonthID, 'April' [MonthName], 2 [Quarter] union
select 5 MonthID, 'May' [MonthName], 2 [Quarter] union
select 6 MonthID, 'June' [MonthName], 2 [Quarter] union
select 7 MonthID, 'July' [MonthName], 3 [Quarter] union
select 8 MonthID, 'August' [MonthName], 3 [Quarter] union
select 9 MonthID, 'September' [MonthName], 3 [Quarter] union
select 10 MonthID, 'October' [MonthName], 4 [Quarter] union
select 11 MonthID, 'November' [MonthName], 4 [Quarter] union
select 12 MonthID, 'December' [MonthName], 4 [Quarter];

insert into IndicatorLookup (IndicatorID, IndicatorDescription, zPosition, ProgramAreaID)
select 'MC1' IndicatorID, 'Total number of males circumcised as part of the minimum package of MC for HIV prevention services (MC1 = MC1a + MC1b)' IndicatorDescription, 1 zPosition , 2 ProgramAreaID union
select 'MC1a' IndicatorID, 'Number of males circumcised as part of the minimum package of MC for HIV prevention services (Static MC site)' IndicatorDescription, 2 zPosition , 2 ProgramAreaID union
select 'MC1b' IndicatorID, 'Number of males circumcised as part of the minimum package of MC for HIV prevention services (Mobile Site)' IndicatorDescription, 3 zPosition , 2 ProgramAreaID union
select 'MC1c' IndicatorID, 'Number circumcised by surgical technique (forceps guided, dorsal slit, sleeve resection)' IndicatorDescription, 4 zPosition , 2 ProgramAreaID union
select 'MC2' IndicatorID, 'Number of circumcised clients experiencing at least one moderate or severe adverse event (AE) during or following surgery, within the reporting period (MC2 = MC2a + MC2b)' IndicatorDescription, 5 zPosition , 2 ProgramAreaID union
select 'MC2a' IndicatorID, 'Number of VMMC clients with one or more moderate or severe surgical intra-operative AE(s)' IndicatorDescription, 6 zPosition , 2 ProgramAreaID union
select 'MC2b' IndicatorID, 'Number of VMMC clients with one or more moderate or severe surgical post-operative AE(s)' IndicatorDescription, 7 zPosition , 2 ProgramAreaID union
select 'MC2c' IndicatorID, 'Number of clients with one or more moderate surgical post-operative AE(s), but no severe surgical post-operative AE(s)' IndicatorDescription, 8 zPosition , 2 ProgramAreaID union
select 'MC2d' IndicatorID, 'Number of clients with one or more severe surgical intra-operative AE(s)' IndicatorDescription, 9 zPosition , 2 ProgramAreaID union
select 'MC2e' IndicatorID, 'Number of surgically circumcised clients who returned at least once for follow-up care within 14 days of their circumcision surgery' IndicatorDescription, 10 zPosition , 2 ProgramAreaID union
select 'MC2f' IndicatorID, 'Number of surgically circumcised clients who did NOT return for follow-up care within 14 days of their circumcision surgery' IndicatorDescription, 11 zPosition , 2 ProgramAreaID union
select 'MC3' IndicatorID, 'Number of MC clients pre-test counseled, tested and collected HIV test results at MC centers' IndicatorDescription, 12 zPosition , 2 ProgramAreaID union
select 'MC3a' IndicatorID, 'Number of HIV negative clients (tested HIV negative at VMMC site)' IndicatorDescription, 13 zPosition , 2 ProgramAreaID union
select 'MC3b' IndicatorID, 'Number of clients with undocumented/indeterminate HIV status or not tested for HIV at VMMC site.' IndicatorDescription, 14 zPosition , 2 ProgramAreaID union
select 'MC4' IndicatorID, 'Number of MC clients testing positive for HIV and collecting results at MC centers' IndicatorDescription, 15 zPosition , 2 ProgramAreaID union
select 'MC4a' IndicatorID, 'Number of MC clients testing positive for HIV, collecting results and referred for clinical care beyond MC' IndicatorDescription, 16 zPosition , 2 ProgramAreaID union
select 'MC4b' IndicatorID, 'Number of MC clients who reached the referral service (ART, STI)' IndicatorDescription, 17 zPosition , 2 ProgramAreaID;


insert into GenderLookUp(GenderID, Gender)
select 1 GenderID, 'F' Gender union
select 2 GenderID, 'M' Gender union
select 9 GenderID, 'NA' Gender union
select 99 GenderID, 'MissingData' Gender;


 insert into FacilityTypeLookup(FacilityTypeID, FacilityType)
select 1 FacilityTypeID, 'Hospital' FacilityType union
select 2 FacilityTypeID, 'Health Centre' FacilityType;


insert into FacilityServiceLookup(FacilityServiceID, FacilityService)
select 1 FacilityServiceID, 'ART' FacilityService union
select 2 FacilityServiceID, 'MC' FacilityService union
select 3 FacilityServiceID, 'PMTCT' FacilityService union
select 4 FacilityServiceID, 'STI' FacilityService union
select 5 FacilityServiceID, 'TB/HIV' FacilityService;


insert into AgeGroupLookup (AgeGroupID,AgeGroupName)
select 1 AgeGroupID, '< 1' AgeGroupName union
select 2 AgeGroupID, '1-4' AgeGroupName union
select 3 AgeGroupID, '5-9' AgeGroupName union
select 4 AgeGroupID, '10-14' AgeGroupName union
select 5 AgeGroupID, '15-19' AgeGroupName union
select 6 AgeGroupID, '20-24' AgeGroupName union
select 7 AgeGroupID, '25-29' AgeGroupName union
select 8 AgeGroupID, '30-49' AgeGroupName union
select 9 AgeGroupID, '50+' AgeGroupName union
select 99 AgeGroupID, 'Missing Data' AgeGroupName;

insert into [dbo].[YearLookUp](YearId, YearName, Yposition) 
select 1 YearId, 2005 YearName, 99 Yposition union
select 2 YearId, 2006 YearName, 99 Yposition union
select 3 YearId, 2007 YearName, 99 Yposition union
select 4 YearId, 2008 YearName, 99 Yposition union
select 5 YearId, 2009 YearName, 99 Yposition union
select 6 YearId, 2010 YearName, 99 Yposition union
select 7 YearId, 2011 YearName, 1 Yposition union
select 8 YearId, 2012 YearName, 2 Yposition union
select 9 YearId, 2013 YearName, 3 Yposition union
select 10 YearId, 2014 YearName, 4 Yposition union
select 11 YearId, 2015 YearName, 5 Yposition union
select 12 YearId, 2016 YearName, 99 Yposition;
--:r .\Script.backupDb.sql






