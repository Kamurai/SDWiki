--drop PROCEDURE SDWikiPullAllPets;

create PROCEDURE SDWikiPullAllPets
AS
BEGIN
	select * 
	from PetsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END