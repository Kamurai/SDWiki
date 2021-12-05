--drop PROCEDURE SDWikiPullNavigationArcadeMiniBossesByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeMiniBossesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeMiniBossesViewMultiLine
	where ArcadeMiniBossesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END