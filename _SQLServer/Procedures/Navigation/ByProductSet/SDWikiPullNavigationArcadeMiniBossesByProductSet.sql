--drop PROCEDURE SDWikiPullNavigationArcadeMiniBossesByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeMiniBossesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeMiniBossesViewMultiLine
	where ArcadeMiniBossesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END