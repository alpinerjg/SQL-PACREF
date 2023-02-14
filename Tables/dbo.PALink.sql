CREATE TABLE [dbo].[PALink]
(
[ADNum] [int] NOT NULL,
[PAIdParNum] [varchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PAType] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PARFlagMonthly] [int] NOT NULL,
[ParFlagCC] [int] NOT NULL,
[ParFlagEmail] [int] NOT NULL,
[ParFlagUseCName] [int] NOT NULL,
[ParFlagHideActName] [int] NOT NULL,
[ParFlagAuthor] [int] NOT NULL,
[ParFlagIRAAct] [int] NOT NULL,
[ParFlagNoPrint] [int] NOT NULL,
[ParFlagCCAddr1] [int] NOT NULL,
[ParCCModifier] [varchar] (35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParFlagUsePosit] [int] NOT NULL,
[ParFlagLegal] [int] NOT NULL,
[ParFlagK1Label] [int] NOT NULL
) ON [PRIMARY]
GO
