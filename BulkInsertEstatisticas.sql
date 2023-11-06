BULK INSERT Estatisticas
FROM 'K:\OneDrive\OneDrive - Salesianos\Área de Trabalho\DB\estatisticas.csv'
WITH
(
    FIELDTERMINATOR = ';',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2 
)



