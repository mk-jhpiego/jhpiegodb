CREATE TABLE [dbo].[FacilityData](
Id int identity(1,1) primary key,
	[FacilityIndex] [int] NOT NULL,
	[IndicatorSerial] int NOT NULL,
	[ReferenceYear] [int] NOT NULL,
	[ReferenceMonth] [int] NOT NULL,
	[GenderId] [int] NOT NULL,
	[AgeGroupId] [int] NOT NULL,
	[IndicatorValue] [float] NOT NULL,
	unique(FacilityIndex,IndicatorSerial, ReferenceYear,ReferenceMonth,GenderId,  AgeGroupId  ),
	constraint fk_facdata_facilitylkp foreign key (FacilityIndex) references FacilityLookUp(FacilityIndex),
	constraint fk_facdata_indicatorlkp foreign key (IndicatorSerial) references IndicatorLookup(IndicatorSerial),
	constraint fk_facdata_yearlkp foreign key (ReferenceYear) references YearLookUp(YearId),
	constraint fk_facdata_monthlkp foreign key (ReferenceMonth) references MonthLookUp(MonthId),
	constraint fk_facdata_genderlkp foreign key (GenderId) references GenderLookUp(GenderId),
	constraint fk_facdata_agegrouplkp foreign key (AgeGroupId) references AgeGroupLookUp(AgeGroupId),
)