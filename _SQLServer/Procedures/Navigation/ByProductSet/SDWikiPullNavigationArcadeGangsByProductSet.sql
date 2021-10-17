--drop PROCEDURE SDWikiPullNavigationArcadeGangsByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeGangsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeGangsViewMultiLine
	where ArcadeGangsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END