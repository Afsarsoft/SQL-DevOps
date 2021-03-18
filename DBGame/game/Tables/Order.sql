CREATE TABLE [game].[Order] (
    [OrderID]     INT      NOT NULL,
    [GameID]      TINYINT  NOT NULL,
    [RetailerID]  TINYINT  NOT NULL,
    [OrderDate]   DATETIME NOT NULL,
    [Quantity]    INT      NOT NULL,
    [TotalAmount] MONEY    NOT NULL,
    CONSTRAINT [PK_Order_StoreID] PRIMARY KEY CLUSTERED ([OrderID] ASC),
    CONSTRAINT [FK_Order_Game_GameID] FOREIGN KEY ([GameID]) REFERENCES [game].[Game] ([GameID]),
    CONSTRAINT [FK_Order_Retailer_RetailerID] FOREIGN KEY ([RetailerID]) REFERENCES [game].[Retailer] ([RetailerID])
);

