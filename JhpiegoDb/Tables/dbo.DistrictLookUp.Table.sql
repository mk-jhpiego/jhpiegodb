
CREATE TABLE [dbo].[DistrictLookUp](
	[DistrictID] [int] primary key,
	[DistrictName] [nvarchar](50) NULL,
	[ProvinceID] [int] NULL,
	constraint fk_district_province foreign key(ProvinceID)  references ProvinceLookUp(ProvinceID)
) 
