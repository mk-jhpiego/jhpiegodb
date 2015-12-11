CREATE VIEW [dbo].[Qry_Invalid_PMTCT_Data]
	AS 
	--SELECT * FROM [SomeTableOrView]
	SELECT ProvinceLookUp.ProvinceName, DistrictLookUp.DistrictName, FacilityLookUp.FacilityName, FacilityData.Indicator, FacilityData.ReferenceYear, FacilityData.ReferenceMonth, FacilityData.Sex, FacilityData.AgeGroup, FacilityData.Number, "Verify if this is a PMTCT Site" AS Validation
FROM ProvinceLookUp INNER JOIN (DistrictLookUp INNER JOIN (FacilityLookUp INNER JOIN FacilityData ON FacilityLookUp.FacilityID = FacilityData.FacilityName) ON DistrictLookUp.DistrictID = FacilityLookUp.DistrictID) ON ProvinceLookUp.ProvinceID = DistrictLookUp.ProvinceID
WHERE (((FacilityData.Indicator) Like "PMTCT*") AND ((FacilityData.FacilityName) Not In (SELECT FacilityServices.FacilityID FROM FacilityServices WHERE (((FacilityServices.FacilityServiceID)=3));)));

