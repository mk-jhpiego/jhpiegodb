
CREATE VIEW [dbo].[DataSummaryDOD] as
select ProgramArea, IndicatorId,AgeGroup, ReportYear, ReportMonth, IndicatorDescription Indicator,
sum(Indicatorvalue) as IndicatorValue 
from (
select m.ProgramArea, ProvinceName, DistrictName, FacilityName, m.IndicatorId, IndicatorDescription, Year as ReportYear, Month ReportMonth, Gender, AgeGroup, Indicatorvalue 
,MonthID
From DodKeyIndicator k left join MainData m on k.IndicatorId = m.IndicatorID
where k.IndicatorId is not null
)a 
group by 
ProgramArea, IndicatorId,AgeGroup, ReportYear, ReportMonth, IndicatorDescription
--  order by 1, 2,MonthID
;

