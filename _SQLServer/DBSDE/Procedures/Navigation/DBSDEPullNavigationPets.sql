--drop PROCEDURE DBSDEPullNavigationPets;

CREATE or ALTER PROCEDURE DBSDEPullNavigationPets
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PetsViewMultiLine
	Order By CardName asc
	;
END