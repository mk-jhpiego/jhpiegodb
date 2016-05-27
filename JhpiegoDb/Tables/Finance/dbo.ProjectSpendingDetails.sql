create TABLE [dbo].[ProjectSpendingDetails](
--drop table [ProjectSpendingDetails]
	[Id] [int] identity(1,1) NOT NULL,
	[ProjectId] [int] not null,
	[YearId] [int] not NULL,
	[MonthId] [int] not NULL,
	[GlCodeId] [int] not NULL,
	[TotalSpending] [decimal](18, 2) NOT NULL,
	[OfficeAllocation] [decimal](18, 2) NULL,
	[DirectCost] [decimal](18, 2) NULL,
 CONSTRAINT [PK_ProjectSpendingDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
),
unique ([ProjectId], YearId, MonthId, [GLCodeId]),
constraint fk_projspendding_years foreign key (YearId)  references [dbo].[YearLookUp](YearID),
constraint fk_projspending_months foreign key (MonthId) references [dbo].[MonthLookUp](MonthID),
constraint fk_projspending_glcodeid foreign key (GlCodeId) references [dbo].[GlCodes](GlCodeId),
constraint fk_projspending_projectid foreign key (ProjectId) references [dbo].[ProjectCodes](ProjectId)
)