--drop PROCEDURE SDWikiPullNavigationPets;

create PROCEDURE SDWikiPullNavigationPets
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PetsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END