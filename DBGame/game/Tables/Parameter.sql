CREATE TABLE [game].[Parameter] (
    [Name]      VARCHAR (20)  NOT NULL,
    [NumValue]  INT           NULL,
    [CharValue] VARCHAR (20)  NULL,
    [Note]      VARCHAR (250) NULL,
    PRIMARY KEY CLUSTERED ([Name] ASC)
);

