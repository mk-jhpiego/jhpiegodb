CREATE VIEW [dbo].[qry0000] as
	--AS SELECT * FROM [SomeTableOrView]
	SELECT ProvinceLookUp.ProvinceName, DistrictLookUp.DistrictName, FacilityLookUp.FacilityName, FacilityLookUp.FacilityID, FacilityLookUp.FacilityIndex
FROM ProvinceLookUp INNER JOIN (DistrictLookUp INNER JOIN FacilityLookUp ON DistrictLookUp.DistrictID = FacilityLookUp.DistrictID) ON ProvinceLookUp.ProvinceID = DistrictLookUp.ProvinceID
ORDER BY ProvinceLookUp.ProvinceName, DistrictLookUp.DistrictName, FacilityLookUp.FacilityName;

