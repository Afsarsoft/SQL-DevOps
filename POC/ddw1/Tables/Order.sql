CREATE TABLE [ddw1].[Order] (
    [OrderID]     INT     NOT NULL,
    [CustomerID]  TINYINT NOT NULL,
    [ProductID]   TINYINT NOT NULL,
    [OrderDate]   DATE    NOT NULL,
    [TotalAmount] MONEY   NOT NULL,
    CONSTRAINT [PK_Order_StoreID] PRIMARY KEY CLUSTERED ([OrderID] ASC),
    CONSTRAINT [FK_Order_Customer_CustomerID] FOREIGN KEY ([CustomerID]) REFERENCES [ddw1].[Customer] ([CustomerID]),
    CONSTRAINT [FK_Order_Product_ProductID] FOREIGN KEY ([ProductID]) REFERENCES [ddw1].[Product] ([ProductID])
);

