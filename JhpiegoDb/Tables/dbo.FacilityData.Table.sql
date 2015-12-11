CREATE TABLE [dbo].[FacilityData](
	[FacilityIndex] [int] NOT NULL,
	[Indicator] [nvarchar](50) NOT NULL,
	[ReferenceYear] [int] NOT NULL,
	[ReferenceMonth] [int] NOT NULL,
	[Sex] [int] NOT NULL,
	[AgeGroup] [int] NOT NULL,
	[Number] [int] NOT NULL,
	[FacilityName] [nvarchar](255) NULL
)
