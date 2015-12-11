CREATE PROCEDURE [dbo].[qryAppendAccessFacilityData]
AS
	INSERT INTO FacilityData ( FacilityIndex, [Indicator], ReferenceYear, ReferenceMonth, Sex, AgeGroup, [Number] )
SELECT accessFacilityDataTemp.FacilityIndex, accessFacilityDataTemp.Indicator, accessFacilityDataTemp.ReferenceYear, accessFacilityDataTemp.ReferenceMonth, accessFacilityDataTemp.Sex, accessFacilityDataTemp.AgeGroup, accessFacilityDataTemp.Number
FROM accessFacilityDataTemp LEFT JOIN FacilityData ON (accessFacilityDataTemp.AgeGroup = FacilityData.AgeGroup) AND (accessFacilityDataTemp.Sex = FacilityData.Sex) AND (accessFacilityDataTemp.ReferenceMonth = FacilityData.ReferenceMonth) AND (accessFacilityDataTemp.ReferenceYear = FacilityData.ReferenceYear) AND (accessFacilityDataTemp.Indicator = FacilityData.Indicator) AND (accessFacilityDataTemp.FacilityIndex = FacilityData.FacilityIndex)
WHERE (((FacilityData.FacilityIndex) Is Null));

RETURN 0
