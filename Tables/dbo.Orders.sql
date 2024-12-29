CREATE TABLE [dbo].[Orders] (
  [OrderID] [int] IDENTITY,
  [CustomerID] [int] NULL,
  [OrderDate] [datetime] NULL DEFAULT (getdate()),
  [Amount] [decimal](10, 2) NULL,
  [Status] [varchar](50) NULL,
  PRIMARY KEY CLUSTERED ([OrderID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Orders]
  ADD FOREIGN KEY ([CustomerID]) REFERENCES [dbo].[Customers] ([CustomerID])
GO