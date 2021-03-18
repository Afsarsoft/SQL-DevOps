CREATE TABLE [game].[Retailer] (
    [RetailerID] TINYINT       NOT NULL,
    [Name]       NVARCHAR (50) NOT NULL,
    [Website]    NVARCHAR (50) NOT NULL,
    [Address]    NVARCHAR (50) NOT NULL,
    [City]       NVARCHAR (50) NOT NULL,
    [Zip]        NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Retailer_RetailerID] PRIMARY KEY CLUSTERED ([RetailerID] ASC),
    CONSTRAINT [UK_Retailer_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

