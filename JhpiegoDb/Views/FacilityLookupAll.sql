CREATE VIEW [dbo].[FacilityLookupAll]
AS
SELECT FacilityLookUp.FacilityIndex, Left([FacilityId],6) AS FacilityHmisCode
FROM FacilityLookUp 
UNION SELECT FacilityLookUp.FacilityIndex, Left([FacilityId],6)+'0' AS FacilityHmisCode
FROM FacilityLookUp
UNION SELECT FacilityLookUp.FacilityIndex, Left([FacilityId],6)+'1' AS FacilityHmisCode
FROM FacilityLookUp;
