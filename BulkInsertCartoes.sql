BULK INSERT Cartoes
FROM 'K:\OneDrive\OneDrive - Salesianos\Área de Trabalho\DB\Cartoes.csv'
WITH
(
    FIELDTERMINATOR = ';',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2 
)
