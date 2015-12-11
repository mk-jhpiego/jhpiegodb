CREATE PROCEDURE [dbo].[qry_append_FacilityData_fromTemp]
AS
	INSERT INTO FacilityData ( FacilityIndex, [Indicator], ReferenceYear, ReferenceMonth, Sex, AgeGroup, [Number] )
SELECT qryCopyFromTempToMain.FacilityIndex, qryCopyFromTempToMain.IndicatorCode, qryCopyFromTempToMain.YearID, qryCopyFromTempToMain.ReferenceMonth, qryCopyFromTempToMain.Sex, qryCopyFromTempToMain.AgeGroupId, qryCopyFromTempToMain.Value
FROM qryCopyFromTempToMain
WHERE ((([qryCopyFromTempToMain].[FacilityIndex] & [qryCopyFromTempToMain].[YearID] & [qryCopyFromTempToMain].[ReferenceMonth]) Not In (select FacilityIndex&ReferenceYear&ReferenceMonth from FacilityData
)));
RETURN 0
