
CREATE TABLE [dbo].[AgeGroupLookUp](
	[AgeGroupID] [int] primary key,
	[AgeGroupName] [nvarchar](50) not null unique
) 