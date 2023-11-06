CREATE TABLE [Estatisticas](
	[id] [int] NOT NULL,
	[partida_id] [int] NOT NULL,
	[clube] [varchar](100) NOT NULL,
	[chutes] [int] NULL,
	[posse_de_bola] [int] NULL,
	[passes] [int] NULL,
	[precisao_passes] [float]  NULL,
	[faltas] [int]  NULL,
	[impedimentos] [int]  NULL,
	[escanteios] [int] NULL,
	 CONSTRAINT [PK_ESTATISTICAS] PRIMARY KEY CLUSTERED ( 	[Id] ASC ) ) ON [PRIMARY]


ALTER TABLE [Estatisticas]  WITH CHECK ADD CONSTRAINT [FK_Estatisticas_Partidas] FOREIGN KEY([Partida_id])
REFERENCES [Partidas] ([partida_id])


ALTER TABLE [Estatisticas] CHECK CONSTRAINT [FK_Estatisticas_Partidas]

