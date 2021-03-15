CREATE TABLE [ddw1].[Product] (
    [ProductID] TINYINT       NOT NULL,
    [Name]      NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Product_ProductID] PRIMARY KEY CLUSTERED ([ProductID] ASC),
    CONSTRAINT [UK_Product_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

