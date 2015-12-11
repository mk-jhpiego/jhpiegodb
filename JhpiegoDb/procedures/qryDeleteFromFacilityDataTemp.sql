CREATE PROCEDURE [dbo].[qryDeleteFromFacilityDataTemp]
AS
DELETE facilityDataTemp FROM facilityDataTemp;
RETURN 0
