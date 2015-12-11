CREATE VIEW [dbo].[MainData]
AS 
SELECT ProvinceLookUp.ProvinceName, DistrictLookUp.DistrictName, FacilityLookUp.FacilityName, FacilityLookUp.[Facility Name_JHPEIGO], ProgramAreaLookUp.ProgramAreaID, ProgramAreaLookUp.ProgramArea, IndicatorLookup.IndicatorID, IndicatorLookup.zPosition AS ID_Order, IndicatorLookup.IndicatorDescription, YearLookUp.YearID, YearLookUp.YearName AS [Year], MonthLookUp.MonthID, MonthLookUp.MonthName AS [Month], MonthLookUp.Quarter, GenderLookUp.Gender, AgeGroupLookUp.AgeGroupName AS AgeGroup, [YearLookUp]![YearName] & " " & Left([MonthLookUp]![MonthName],3) AS [Year Month], IIf([YearID]>0,'1') AS [Counter], FacilityData.Number, AgeGroupLookUp.AgeGroupID, GenderLookUp.GenderID, IndicatorLookup.zPosition
FROM YearLookUp INNER JOIN (
ProvinceLookUp INNER JOIN (
MonthLookUp INNER JOIN ((
ProgramAreaLookUp INNER JOIN IndicatorLookup ON ProgramAreaLookUp.ProgramAreaID = IndicatorLookup.ProgramAreaID) INNER JOIN 
(GenderLookUp INNER JOIN ((
DistrictLookUp INNER JOIN FacilityLookUp ON DistrictLookUp.DistrictID = FacilityLookUp.DistrictID) INNER JOIN (
AgeGroupLookUp INNER JOIN FacilityData ON AgeGroupLookUp.AgeGroupID = FacilityData.AgeGroup) 
ON FacilityLookUp.FacilityIndex = FacilityData.FacilityIndex) ON GenderLookUp.GenderID = FacilityData.Sex) 
ON IndicatorLookup.IndicatorID = FacilityData.Indicator) ON MonthLookUp.MonthID = FacilityData.ReferenceMonth) 
ON ProvinceLookUp.ProvinceID = DistrictLookUp.ProvinceID) ON YearLookUp.YearID = FacilityData.ReferenceYear;

