CREATE TABLE [dbo].[Answer] (
    [Id]         BIGINT         IDENTITY (1, 1) NOT NULL,
    [QuestionId] BIGINT         NOT NULL,
    [AnswerBody] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_Answer] PRIMARY KEY CLUSTERED ([Id] ASC)
);

