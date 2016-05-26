create TABLE [dbo].[ProjectSpendingDetails](
--drop table [ProjectSpendingDetails]
	[Id] [int] NOT NULL,
	[ProjectId] [int] not null,
	[ReferenceYear] [int] not NULL,
	[ReferenceMonth] [int] not NULL,
	[GlCodeId] [int] not NULL,
	[TotalSpending] [decimal](18, 2) NOT NULL,
	[OfficeAllocation] [decimal](18, 2) NULL,
 CONSTRAINT [PK_ProjectSpendingDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
),
unique ([ProjectId], [ReferenceYear], [ReferenceMonth], [GLCodeId]),
constraint fk_projspendding_years foreign key (ReferenceYear)  references [dbo].[YearLookUp](YearID),
constraint fk_projspending_months foreign key (ReferenceMonth) references [dbo].[MonthLookUp](MonthID),
constraint fk_projspending_glcodeid foreign key (GlCodeId) references [dbo].[GlCodes](GlCodeId),
constraint fk_projspending_projectid foreign key (ProjectId) references [dbo].[Projects](ProjectId),
)