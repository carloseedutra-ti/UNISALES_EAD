BULK INSERT Partidas
FROM 'K:\OneDrive\OneDrive - Salesianos\Área de Trabalho\DB\Partidas.csv'
WITH
(
    FIELDTERMINATOR = ';',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2 
)
