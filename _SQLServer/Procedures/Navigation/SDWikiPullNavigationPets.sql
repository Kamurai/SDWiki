--drop PROCEDURE SDWikiPullNavigationPets;

create PROCEDURE SDWikiPullNavigationPets
AS
BEGIN
	select CardName, Link
	from PetsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END