CREATE TABLE [dbo].[MonthLookUp](
	[MonthID] [int] primary key,
	[MonthName] [nvarchar](50) not null unique,
	[Quarter] [int] not null
)
