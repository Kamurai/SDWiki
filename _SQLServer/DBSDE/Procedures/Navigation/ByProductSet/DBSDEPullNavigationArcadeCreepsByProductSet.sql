--drop PROCEDURE SDWikiPullNavigationArcadeCreepsByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeCreepsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeCreepsViewMultiLine
	where ArcadeCreepsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END