CREATE TABLE [Customer].[rollnum]
(
[roll] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [Customer].[rollnum] ADD CONSTRAINT [PK_rollnum] PRIMARY KEY CLUSTERED  ([roll]) ON [PRIMARY]
GO
