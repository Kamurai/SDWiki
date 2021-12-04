--drop PROCEDURE SDWikiPullNavigationArcadeBootyByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeBootyByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeBootyViewMultiLine
	where ArcadeBootyViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END