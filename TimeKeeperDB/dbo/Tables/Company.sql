CREATE TABLE [dbo].[Company] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [CompanyName] VARCHAR (200) NOT NULL,
    CONSTRAINT [PK_Company] PRIMARY KEY CLUSTERED ([Id] ASC)
);

