CREATE TABLE [game].[Game] (
    [GameID]    TINYINT        NOT NULL,
    [TypeID]    TINYINT        NOT NULL,
    [PartnerID] TINYINT        NOT NULL,
    [Name]      NVARCHAR (50)  NOT NULL,
    [Price]     MONEY          NOT NULL,
    [Note]      NVARCHAR (250) NOT NULL,
    CONSTRAINT [PK_Game_GameID] PRIMARY KEY CLUSTERED ([GameID] ASC),
    CONSTRAINT [FK_Game_Partner_PartnerID] FOREIGN KEY ([PartnerID]) REFERENCES [game].[Partner] ([PartnerID]),
    CONSTRAINT [FK_Game_Type_TypeID] FOREIGN KEY ([TypeID]) REFERENCES [game].[Type] ([TypeID]),
    CONSTRAINT [UK_Game_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

