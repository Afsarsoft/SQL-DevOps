CREATE TABLE [game].[GameTeam] (
    [GameID]     TINYINT NOT NULL,
    [TeamID]     TINYINT NOT NULL,
    [RoyaltyPer] MONEY   NOT NULL,
    CONSTRAINT [PK_GameTeam_GameIDTeamID] PRIMARY KEY CLUSTERED ([GameID] ASC, [TeamID] ASC),
    CONSTRAINT [FK_GameTeam_Game_GameID] FOREIGN KEY ([GameID]) REFERENCES [game].[Game] ([GameID]),
    CONSTRAINT [FK_GameTeam_Team_TeamID] FOREIGN KEY ([TeamID]) REFERENCES [game].[Team] ([TeamID])
);

