--drop PROCEDURE SDWikiPullAllPets;

create PROCEDURE SDWikiPullAllPets
AS
BEGIN
	select * 
	from PetsViewMultiLine;
END