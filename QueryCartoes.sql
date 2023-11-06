/*	***** Quantas cart�es cada clube recebeu ***** */
select clube, count (clube) as qtd  from cartoes group by clube order by qtd desc

/*	***** Os 10 clubes que mais receberam cart�es ***** */
select top(10) clube, count (clube) as qtd  from cartoes group by clube order by qtd desc

/*	***** Quantas cart�es cada jogador recebeu ***** */
select atleta,  count (atleta) as qtd  from cartoes group by atleta order by qtd desc

/*	***** Os 10 jogadores que mais receberam cart�es ***** */
select top(10) atleta,  count (atleta) as qtd  from cartoes group by atleta order by qtd desc