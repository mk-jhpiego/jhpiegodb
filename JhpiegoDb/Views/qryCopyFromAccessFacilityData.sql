CREATE VIEW [dbo].[qryCopyFromAccessFacilityData]
	AS 
	--SELECT * FROM [SomeTableOrView]
	SELECT accessFacilityDataTemp.FacilityIndex, accessFacilityDataTemp.Indicator, accessFacilityDataTemp.ReferenceYear, accessFacilityDataTemp.ReferenceMonth, accessFacilityDataTemp.Sex, accessFacilityDataTemp.AgeGroup, accessFacilityDataTemp.Number
FROM accessFacilityDataTemp LEFT JOIN FacilityData ON (accessFacilityDataTemp.FacilityIndex = FacilityData.FacilityIndex) AND 
(accessFacilityDataTemp.Indicator = FacilityData.IndicatorSerial) AND (accessFacilityDataTemp.ReferenceYear = FacilityData.ReferenceYear) AND (accessFacilityDataTemp.ReferenceMonth = FacilityData.ReferenceMonth) 
AND (accessFacilityDataTemp.Sex = FacilityData.GenderId) AND (accessFacilityDataTemp.AgeGroup = FacilityData.AgeGroupId)
WHERE (((FacilityData.FacilityIndex) Is Null));

