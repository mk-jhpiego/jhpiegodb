CREATE VIEW [dbo].[qryCopyFromTempToMain]
	AS 
	--SELECT * FROM [SomeTableOrView]
	SELECT FacilityLookUp.FacilityIndex, facilityDataTemp.HmisCode AS FacilityId, facilityDataTemp.IndicatorCode, YearLookUp.YearID, facilityDataTemp.ReferenceMonth, 2 AS Sex, AgeGroupLookUp.AgeGroupId, facilityDataTemp.Value
FROM FacilityLookUp INNER JOIN ((facilityDataTemp INNER JOIN YearLookUp ON facilityDataTemp.ReferenceYear = YearLookUp.YearName) INNER JOIN AgeGroupLookUp ON facilityDataTemp.Attribute = AgeGroupLookUp.AgeGroupName) ON FacilityLookUp.FacilityID = facilityDataTemp.HmisCode;

