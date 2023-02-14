CREATE TABLE [dbo].[ReFerals]
(
[PAIdParNum] [varchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[RefASeq] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[AdNum] [int] NULL,
[RefPercent] [int] NULL,
[RefStrtDate] [date] NULL,
[RefEndDate] [date] NULL
) ON [PRIMARY]
GO
