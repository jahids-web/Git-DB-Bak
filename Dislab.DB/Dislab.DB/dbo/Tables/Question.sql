CREATE TABLE [dbo].[Question] (
    [Id]            BIGINT         IDENTITY (1, 1) NOT NULL,
    [QuestionTitle] NVARCHAR (MAX) NOT NULL,
    [QuestionBody]  NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_AskQuestion] PRIMARY KEY CLUSTERED ([Id] ASC)
);

