--drop PROCEDURE SDWikiPullNavigationArcadeMiniBossesByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeMiniBossesByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeMiniBossesViewMultiLine
	where ArcadeMiniBossesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END