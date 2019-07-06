CREATE TABLE [HISTORIA].[TURNO]
(
[CODTUR] [int] NOT NULL IDENTITY(1, 1),
[FECTUR] [datetime] NULL,
[ESTTUR] [smallint] NULL,
[OBSTUR] [varchar] (1800) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [HISTORIA].[TURNO] ADD CONSTRAINT [PK_CODTUR] PRIMARY KEY CLUSTERED  ([CODTUR]) ON [PRIMARY]
GO
