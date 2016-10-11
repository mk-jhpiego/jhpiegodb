CREATE TABLE FacilityDataBackupSet(
	Id int identity(1,1) primary key,
	DateModified datetime not null,
	ModifiedBy varchar(50) not null,
	DatasetId int not null
)
