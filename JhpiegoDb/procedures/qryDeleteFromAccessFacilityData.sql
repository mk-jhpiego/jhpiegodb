CREATE PROCEDURE [dbo].[qryDeleteFromAccessFacilityData]
AS
DELETE FROM accessFacilityDataTemp;
RETURN 0
