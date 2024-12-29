CREATE TABLE [dbo].[Customers] (
  [CustomerID] [int] IDENTITY,
  [FirstName] [varchar](100) NOT NULL,
  [LastName] [varchar](100) NOT NULL,
  [Email] [varchar](255) NOT NULL,
  [DateOfBirth] [date] NULL,
  [DateJoined] [datetime] NULL DEFAULT (getdate()),
  PRIMARY KEY CLUSTERED ([CustomerID])
)
ON [PRIMARY]
GO