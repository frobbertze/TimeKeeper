CREATE TABLE [dbo].[TimeLog] (
    [Id]        INT      IDENTITY (1, 1) NOT NULL,
    [CompanyId] INT      NOT NULL,
    [ProjectId] INT      NOT NULL,
    [TimeStart] DATETIME NOT NULL,
    [TimeEnd]   DATETIME NULL,
    CONSTRAINT [PK_TimeLog] PRIMARY KEY CLUSTERED ([Id] ASC)
);

