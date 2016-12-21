CREATE VIEW [dbo].[MainData]
AS 
SELECT fl.ProvinceName, fl.DistrictName, fl.FacilityName, 
fl.[FacilityName_JHPEIGO], pa.ProgramAreaID, pa.ProgramArea, 
il.IndicatorID, il.zPosition AS ID_Order, 
 --il.IndicatorDescription _old, 
 case when il.IndicatorSerial='165' then 
 'Number of MC clients who reached the referral service (ART, STI)'
 else il.IndicatorDescription end as IndicatorDescription,
yr.YearID, 
yr.YearName AS [Year], 
mnth.MonthID, 
mnth.[MonthName] AS [Month], 
mnth.[Quarter], 
gndr.Gender, agrp.AgeGroupName AS AgeGroup, 
convert(varchar,yr.[YearName])+' '+
substring(mnth.[MonthName],1,3)
AS 'Year Month',
Indicatorvalue, 
agrp.AgeGroupID, gndr.GenderID, 1 RowValue
FROM FacilityData  f 
join YearLookUp yr on f.ReferenceYear = yr.YearID
join MonthLookUp mnth on f.ReferenceMonth = mnth.MonthID
join FacilityList fl on f.FacilityIndex = fl.FacilityIndex 
join IndicatorLookup il on f.IndicatorSerial = il.IndicatorSerial
join ProgramAreaLookUp pa on il.ProgramAreaID = pa.ProgramAreaID
join GenderLookup gndr on f.GenderId = gndr.GenderID
join AgeGroupLookUp agrp on f.AgeGroupId = agrp.AgeGroupID
--where ReferenceYear >=12