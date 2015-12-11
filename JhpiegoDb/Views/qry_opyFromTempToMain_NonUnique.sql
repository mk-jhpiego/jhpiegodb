CREATE VIEW [dbo].[qry_opyFromTempToMain_NonUnique]
	AS 
	--SELECT * FROM [SomeTableOrView]
	SELECT count(*) AS MatchedRecords
FROM (SELECT DISTINCT qryCopyFromTempToMain.FacilityIndex & qryCopyFromTempToMain.YearID & qryCopyFromTempToMain.ReferenceMonth FROM qryCopyFromTempToMain INNER JOIN FacilityData ON (qryCopyFromTempToMain.FacilityIndex = FacilityData.FacilityIndex) AND (qryCopyFromTempToMain.ReferenceMonth = FacilityData.ReferenceMonth) AND (qryCopyFromTempToMain.YearID = FacilityData.ReferenceYear))  AS x;

