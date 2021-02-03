--drop PROCEDURE SDWikiPullNavigationPets;

create PROCEDURE SDWikiPullNavigationPets
AS
BEGIN
	select CardName, Link
	from PetsViewMultiLine;
END