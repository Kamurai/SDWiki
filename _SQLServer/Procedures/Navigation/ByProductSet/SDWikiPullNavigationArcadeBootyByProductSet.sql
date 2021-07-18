--drop PROCEDURE SDWikiPullNavigationArcadeBootyByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeBootyByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeBootyViewMultiLine
	where ArcadeBootyViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END