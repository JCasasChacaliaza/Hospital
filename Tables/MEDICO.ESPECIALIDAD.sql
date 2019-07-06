CREATE TABLE [MEDICO].[ESPECIALIDAD]
(
[CODESP] [int] NOT NULL IDENTITY(1, 1),
[NOMESP] [varchar] (80) COLLATE Modern_Spanish_CI_AS NOT NULL,
[OBSESP] [varchar] (1800) COLLATE Modern_Spanish_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [MEDICO].[ESPECIALIDAD] ADD CONSTRAINT [PK_CODESP] PRIMARY KEY CLUSTERED  ([CODESP]) ON [PRIMARY]
GO
