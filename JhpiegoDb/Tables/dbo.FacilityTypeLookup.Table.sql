CREATE TABLE [dbo].[FacilityTypeLookup](
	[FacilityTypeID] [int] primary key,
	[FacilityType] [nvarchar](50) not null unique
)