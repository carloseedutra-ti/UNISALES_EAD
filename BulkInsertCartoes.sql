BULK INSERT Cartoes
FROM 'K:\OneDrive\OneDrive - Salesianos\�rea de Trabalho\DB\Cartoes.csv'
WITH
(
    FIELDTERMINATOR = ';',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2 
)
