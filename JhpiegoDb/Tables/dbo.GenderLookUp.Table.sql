CREATE TABLE [dbo].[GenderLookUp](
	[GenderID] [int] primary key,
	[Gender] [nvarchar](50) not null unique,
	GenderLongName nvarchar(20) not null unique
)
