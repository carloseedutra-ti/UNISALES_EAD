BULK INSERT Gols
FROM 'K:\OneDrive\OneDrive - Salesianos\�rea de Trabalho\DB\Gols.csv'
WITH
(
    FIELDTERMINATOR = ';',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2 
)
