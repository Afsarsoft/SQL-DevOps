﻿CREATE TABLE [game].[Type] (
    [TypeID] TINYINT        NOT NULL,
    [Name]   NVARCHAR (50)  NOT NULL,
    [Note]   NVARCHAR (250) NOT NULL,
    CONSTRAINT [PK_Type_TypeID] PRIMARY KEY CLUSTERED ([TypeID] ASC),
    CONSTRAINT [UK_Type_Name] UNIQUE NONCLUSTERED ([Name] ASC)
);

