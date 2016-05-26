CREATE TABLE [dbo].[DodKeyIndicator](
	Id int primary key identity(1,1),
	[ProgramArea] VARCHAR(50) NULL,
	[IndicatorId] VARCHAR(50),
	[Indicator] VARCHAR(255) NULL,
	constraint uniq_progarea_indid unique (ProgramArea, IndicatorId)
)