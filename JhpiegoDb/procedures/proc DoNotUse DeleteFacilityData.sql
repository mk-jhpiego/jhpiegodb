CREATE PROCEDURE [dbo].[procDeleteFacilityData]
AS
	truncate table FacilityData;
RETURN 0
