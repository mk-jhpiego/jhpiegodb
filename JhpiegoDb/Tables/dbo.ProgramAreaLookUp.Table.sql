CREATE TABLE [dbo].[ProgramAreaLookUp](
	[ProgramAreaID] [int] primary key,
	[ProgramArea] [nvarchar](50) unique not null,
	[AlternameName] [nvarchar](50) unique not null	 
	)