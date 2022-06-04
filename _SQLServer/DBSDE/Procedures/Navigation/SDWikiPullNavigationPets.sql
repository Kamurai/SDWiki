--drop PROCEDURE SDWikiPullNavigationPets;

CREATE or ALTER PROCEDURE SDWikiPullNavigationPets
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PetsViewMultiLine
	Order By CardName asc --ProductSet desc, CardName asc
	;
END