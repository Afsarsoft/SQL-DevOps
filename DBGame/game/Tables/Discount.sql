CREATE TABLE [game].[Discount] (
    [DiscountID]  TINYINT       NOT NULL,
    [RetailerID]  TINYINT       NOT NULL,
    [Name]        NVARCHAR (50) NOT NULL,
    [MinQuantity] INT           NOT NULL,
    [MaxQuantity] INT           NOT NULL,
    [Amount]      TINYINT       NOT NULL,
    CONSTRAINT [PK_Discount_DiscountID] PRIMARY KEY CLUSTERED ([DiscountID] ASC),
    CONSTRAINT [FK_Discount_Retailer_RetailerID] FOREIGN KEY ([RetailerID]) REFERENCES [game].[Retailer] ([RetailerID]),
    CONSTRAINT [UK_Discount_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

