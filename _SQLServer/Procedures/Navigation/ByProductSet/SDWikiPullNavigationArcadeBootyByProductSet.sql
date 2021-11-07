--drop PROCEDURE SDWikiPullNavigationArcadeBootyByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeBootyByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeBootyViewMultiLine
	where ArcadeBootyViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END