CREATE VIEW [dbo].[qry_opyFromTempToMain_NonUnique]
AS 
SELECT count(*) AS MatchedRecords
FROM (
SELECT DISTINCT 
convert(varchar, q.FacilityIndex) + 
convert(varchar, q.YearID)+
convert(varchar, q.ReferenceMonth ) FacilityYearMonthKey
FROM qryCopyFromTempToMain q INNER JOIN FacilityData f ON 
(q.FacilityIndex = f.FacilityIndex)
 AND 
 (q.ReferenceMonth = f.ReferenceMonth) 
 AND (q.YearID = f.ReferenceYear)
 )  AS x;