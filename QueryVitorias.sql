/*	***** Quantas partidas cada clube venceu ***** */

select vencedor, count(vencedor) vitorias from partidas  where vencedor is not null group by vencedor order by vencedor 
 
 /*	***** Maiores Vitoriósos ***** */

select vencedor, count(vencedor) vitorias from partidas  where vencedor is not null group by vencedor order by vitorias desc

/*	***** Os 10 times que mais venceram ***** */

select top(10) vencedor, count(vencedor) vitorias from partidas  where vencedor is not null group by vencedor order by vitorias desc

/*	***** Times com menos vitórias ***** */

select vencedor, count(vencedor) vitorias from partidas  where vencedor is not null group by vencedor order by vitorias 

/*	***** Os 10 times com menos vitórias ***** */

select top(10) vencedor, count(vencedor) vitorias from partidas  where vencedor is not null group by vencedor order by vitorias 


