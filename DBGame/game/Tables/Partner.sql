CREATE TABLE [game].[Partner] (
    [PartnerID] TINYINT       NOT NULL,
    [Name]      NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Partner_PartnerID] PRIMARY KEY CLUSTERED ([PartnerID] ASC),
    CONSTRAINT [UK_Partner_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

