CREATE TABLE [dbo].[FacilityLookUp](
	[FacilityIndex] [int] primary key,
	[FacilityID] [nvarchar](255) NOT NULL,
	[FacilityName] [nvarchar](50) NOT NULL,
	[DistrictID] [int] not NULL,
	[FacilityTypeID] [int] NULL,
	[FacilityName_JHPEIGO] [nvarchar](255) NULL
)