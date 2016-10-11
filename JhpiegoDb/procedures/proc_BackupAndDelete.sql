create procedure dbo.proc_BackupAndDelete
@FacilityIndex int,
@ReportYear int,
@ReportMonth int,
@username varchar(50)
as
begin
declare @ident bigint

--we create a backup set
insert into FacilityDataBackupSet([DateModified],[ModifiedBy]) values (getdate(), @username)

--we get the assigned identity
set @ident = (select scope_identity())

--run the backup
INSERT INTO [dbo].[FacilityDataBackupAll]
           ([BackupId]
           ,[Id]
           ,[FacilityIndex]
           ,[IndicatorSerial]
           ,[ReferenceYear]
           ,[ReferenceMonth]
           ,[GenderId]
           ,[AgeGroupId]
           ,[IndicatorValue])		  
SELECT 
@ident
,[Id]
,[FacilityIndex]
,[IndicatorSerial]
,[ReferenceYear]
,[ReferenceMonth]
,[GenderId]
,[AgeGroupId]
,[IndicatorValue]
FROM [dbo].[FacilityData]
where FacilityIndex = @FacilityIndex 
and ReferenceYear = @ReportYear 
and ReferenceMonth = @ReportMonth

--delete the records
delete from FacilityData where FacilityIndex = @FacilityIndex 
and ReferenceYear = @ReportYear and ReferenceMonth = @ReportMonth
end
