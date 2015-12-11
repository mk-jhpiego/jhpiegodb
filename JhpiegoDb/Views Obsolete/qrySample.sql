CREATE VIEW [dbo].[qrySample]
	AS 
	--SELECT * FROM [SomeTableOrView]
	SELECT Count(*) AS UniqueFacilityYearMonth
FROM (SELECT DISTINCT hmiscode & ReferenceYear & ReferenceMonth FROM FacilityDatatemp WHERE hmiscode & ReferenceYear & ReferenceMonth not in (select FacilityName&ReferenceYear&ReferenceMonth from FacilityData))  AS a;

