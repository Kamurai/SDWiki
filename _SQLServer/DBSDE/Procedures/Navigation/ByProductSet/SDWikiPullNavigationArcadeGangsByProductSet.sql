--drop PROCEDURE SDWikiPullNavigationArcadeGangsByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeGangsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeGangsViewMultiLine
	where ArcadeGangsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END