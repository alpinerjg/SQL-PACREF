CREATE TABLE [dbo].[PactName]
(
[PAIdParNum] [varchar] (7) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ActName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ActCust] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ActADNum] [int] NULL,
[ActFlagMail] [int] NOT NULL,
[ActK1RefNo] [int] NULL,
[ActFlagPercent] [int] NOT NULL,
[ActTaxID] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ActStateTax] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
