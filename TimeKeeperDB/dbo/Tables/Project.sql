CREATE TABLE [dbo].[Project] (
    [Id]                 INT            IDENTITY (1, 1) NOT NULL,
    [ProjectName]        VARCHAR (200)  NOT NULL,
    [ProjectDescription] VARCHAR (8000) NOT NULL,
    CONSTRAINT [PK_Project] PRIMARY KEY CLUSTERED ([Id] ASC)
);

