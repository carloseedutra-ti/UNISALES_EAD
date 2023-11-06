/*	***** Quantos gols cada clube fex, incluindo Gol Contra ***** */
Select clube, count(clube) as qtd from gols group by clube order by qtd desc

/*	***** Quantos gols cada clube fex, excluindo Gol Contra ***** */
Select clube, count(clube) as qtd from gols where TipoDeGol <> 'Gol Contra' group by clube order by qtd desc

/*	***** Os Maiores artilheiros ***** */
Select Atleta, count(Atleta) as qtd from gols where TipoDeGol <> 'Gol Contral' group by Atleta order by qtd desc