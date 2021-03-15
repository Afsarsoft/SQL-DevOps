CREATE TABLE [ddw1].[Customer] (
    [CustomerID] TINYINT       NOT NULL,
    [Name]       NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Customer_CustomerID] PRIMARY KEY CLUSTERED ([CustomerID] ASC),
    CONSTRAINT [UK_Customer_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

