--drop PROCEDURE DBSDEPullAllPets;

CREATE OR ALTER PROCEDURE DBSDEPullAllPets
AS
BEGIN
	select * 
	from PetsViewMultiLine
	Order By CardName asc
	;
END