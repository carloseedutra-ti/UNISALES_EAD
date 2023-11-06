CREATE TABLE [Cartoes](
	[Id] [int] NOT NULL,
	[Partida_id] [int] NOT NULL,
	[Clube] [varchar](100) NOT NULL,
	[Cartao] [varchar](8) NOT NULL,
	[Atleta] [varchar](100) NOT NULL,
	[Posicao] [varchar](50) NULL,
	[minuto] [varchar](5) NOT NULL,
 CONSTRAINT [PK_Cartoes_T] PRIMARY KEY CLUSTERED ( 	[Id] ASC ) ) ON [PRIMARY]


ALTER TABLE [Cartoes]  WITH CHECK ADD CONSTRAINT [FK_Cartoes_Partidas] FOREIGN KEY([Partida_id])
REFERENCES [Partidas] ([partida_id])


ALTER TABLE [Cartoes] CHECK CONSTRAINT [FK_Cartoes_Partidas]


ALTER TABLE [Cartoes]  WITH CHECK ADD CONSTRAINT [CK_CARTAO] CHECK  (([Cartao]='Amarelo' OR [Cartao]='Vermelho'))


ALTER TABLE [Cartoes] CHECK CONSTRAINT [CK_CARTAO]


