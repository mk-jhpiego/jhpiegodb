CREATE VIEW [dbo].[ProjectSpendingSummary]
	AS 
select DisplayLabel ProjectIOn, YearName ReportYear, MonthName ReportMonth, GlCode, TotalSpending, OfficeAllocation, DirectCost
from ProjectSpendingDetails main
join GlCodes gl on main.GlCodeId = gl.GlCodeId
join ProjectCodes pcode on main.ProjectId = pcode.ProjectId
join YearLookUp yr on main.YearId = yr.YearID
join MonthLookUp mnth on main.MonthId = mnth.MonthID;
