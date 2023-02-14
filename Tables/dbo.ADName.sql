CREATE TABLE [dbo].[ADName]
(
[ADLName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ADFName] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ADMName] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ADSalu] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ADNum] [int] NULL,
[RefPercent] [int] NULL,
[ADEmployee] [int] NOT NULL,
[ADProspect] [int] NOT NULL,
[ADLegalAdr] [int] NOT NULL,
[ADRefADNum] [int] NULL,
[ADFlagPack1] [int] NOT NULL,
[ADDatePack1] [date] NULL,
[ADFlagPack2] [int] NOT NULL,
[ADDatePack2] [date] NULL,
[ADNote] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADNote2] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADFlagADV] [int] NOT NULL,
[ADDateADV] [date] NULL
) ON [PRIMARY]
GO
