
CREATE TABLE [Partidas](
	[partida_id] [int] NOT NULL,
	[rodada] [int] NOT NULL,
	[data] [date] NOT NULL,
	[hora] [time](7) NOT NULL,
	[mandante] [varchar](100) NOT NULL,
	[visitante] [varchar](100) NOT NULL,
	[tecnico_mandante] [varchar](150) NOT NULL,
	[tecnico_visitante] [varchar](150) NOT NULL,
	[vencedor] [varchar](100) NULL,
	[arena] [varchar](100) NOT NULL,
	[mandante_placar] [int] NOT NULL,
	[visitante_placar] [int] NOT NULL,
	[mandante_estado] [varchar](2) NOT NULL,
	[visitante_estado] [varchar](2) NOT NULL
 CONSTRAINT [PK_Partidas] PRIMARY KEY CLUSTERED 
 (
	[partida_id] ASC
 )
) ON [PRIMARY]






