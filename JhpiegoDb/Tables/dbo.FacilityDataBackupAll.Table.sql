CREATE TABLE [dbo].[FacilityDataBackupAll](
	[RecordIdId] [int] IDENTITY(1,1) primary key,
	BackupId int NOT NULL,
	Id int not null,
	[FacilityIndex] [int] NOT NULL,
	[IndicatorSerial] [int] NOT NULL,
	[ReferenceYear] [int] NOT NULL,
	[ReferenceMonth] [int] NOT NULL,
	[GenderId] [int] NOT NULL,
	[AgeGroupId] [int] NOT NULL,
	[IndicatorValue] [float] NOT NULL,
	CONSTRAINT [fk_facdatabckp_agegrouplkp] FOREIGN KEY(BackupId)
REFERENCES [dbo].[FacilityDataBackupSet] (Id)
)