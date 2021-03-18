CREATE TABLE [game].[PartnerInfo] (
    [PartnerID] TINYINT        NOT NULL,
    [Website]   NVARCHAR (50)  NOT NULL,
    [City]      NVARCHAR (50)  NOT NULL,
    [State]     NVARCHAR (50)  NOT NULL,
    [Country]   NVARCHAR (50)  NOT NULL,
    [Note]      NVARCHAR (250) NOT NULL,
    CONSTRAINT [PK_PartnerInfo_PartnerID] PRIMARY KEY CLUSTERED ([PartnerID] ASC),
    CONSTRAINT [FK_PartnerInfo_Partner_PartnerID] FOREIGN KEY ([PartnerID]) REFERENCES [game].[Partner] ([PartnerID])
);

