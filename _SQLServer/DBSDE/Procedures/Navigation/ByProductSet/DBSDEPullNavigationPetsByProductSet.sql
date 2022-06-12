--drop PROCEDURE SDWikiPullNavigationPetsByProductSet;

create PROCEDURE SDWikiPullNavigationPetsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, Playmode, Link, PictureFront
	from PetsViewMultiLine
	where PetsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END