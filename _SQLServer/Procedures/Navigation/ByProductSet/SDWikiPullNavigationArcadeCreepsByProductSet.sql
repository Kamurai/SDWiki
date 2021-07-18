--drop PROCEDURE SDWikiPullNavigationArcadeCreepsByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeCreepsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeCreepsViewMultiLine
	where ArcadeCreepsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END