BULK INSERT Gols
FROM 'K:\OneDrive\OneDrive - Salesianos\Área de Trabalho\DB\Gols.csv'
WITH
(
    FIELDTERMINATOR = ';',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2 
)
