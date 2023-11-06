CREATE TABLE [Gols](
	[id] [int] NOT NULL,
	[partida_id] [int] NOT NULL,
	[clube] [varchar](100) NOT NULL,
	[atleta] [varchar](100) NOT NULL,
	[minuto] [varchar](5) NOT NULL,
	[tipo_de_gol] [varchar](50) NULL
 CONSTRAINT [PK_GOLS] PRIMARY KEY CLUSTERED ( 	[Id] ASC ) ) ON [PRIMARY]


ALTER TABLE [Gols]  WITH CHECK ADD CONSTRAINT [FK_Gols_Partidas] FOREIGN KEY([Partida_id])
REFERENCES [Partidas] ([partida_id])


ALTER TABLE [Gols] CHECK CONSTRAINT [FK_Gols_Partidas]



