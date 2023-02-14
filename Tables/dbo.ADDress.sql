CREATE TABLE [dbo].[ADDress]
(
[ADNum] [int] NOT NULL,
[ADType] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ADDress1] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADDress2] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADDress3] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADCity] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADState] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADZip] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADCountry] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADPhone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADPhone2] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADPhone3] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADFax] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADEmail1] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADEmail2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADNoName] [int] NOT NULL,
[ADPosition] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADNote] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADStateTax] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ADOptOutEmail] [int] NOT NULL
) ON [PRIMARY]
GO
