CREATE VIEW [dbo].[SummaryDataOnServer] as
	select distinct [Year Month], ProvinceName, DistrictName, FacilityName, [Year], [Month]  from MainData;
