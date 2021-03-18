CREATE TABLE [game].[History] (
    [RowID]   INT           IDENTITY (1, 1) NOT NULL,
    [Time]    CHAR (19)     NOT NULL,
    [SP]      VARCHAR (50)  NOT NULL,
    [Status]  VARCHAR (5)   NOT NULL,
    [Message] VARCHAR (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([RowID] ASC)
);

