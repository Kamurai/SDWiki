--drop PROCEDURE SDWikiPullNavigationPetsByProductSet;

create PROCEDURE SDWikiPullNavigationPetsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PetsViewMultiLine
	where PetsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END