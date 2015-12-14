CREATE VIEW [dbo].[Qry_FacilityData]
	--AS SELECT * FROM [SomeTableOrView]
	AS SELECT FacilityLookUp.FacilityName, FacilityData.Indicator, FacilityData.ReferenceYear, FacilityData.ReferenceMonth, FacilityData.Sex, FacilityData.AgeGroup, FacilityData.Number
FROM FacilityLookUp INNER JOIN FacilityData ON FacilityLookUp.FacilityIndex = FacilityData.FacilityIndex;

