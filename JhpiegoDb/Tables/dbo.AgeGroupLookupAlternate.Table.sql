CREATE TABLE [dbo].[AgeGroupLookupAlternate]
(
	[Id] INT identity(1,1)  PRIMARY KEY,
	AgeGroup nvarchar(50) unique NOT NULL, 
	AgeGroupId int not null,
	constraint fk_agegrouplkpalte_agegrouplkp foreign key  (AgeGroupId) references AgeGroupLookup(AgeGroupID) 
)
