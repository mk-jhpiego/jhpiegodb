CREATE PROCEDURE [dbo].[qryDeleteSpecificSites]
AS
DELETE FROM FacilityData
WHERE (((FacilityData.FacilityIndex)=2644444) AND ((FacilityData.ReferenceYear)=11) AND ((FacilityData.ReferenceMonth) In (4,5,6,7,8,9)));
RETURN 0
