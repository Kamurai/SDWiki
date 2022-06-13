--drop PROCEDURE DBSDEPullNavigationArcadeCreepsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeCreepsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeCreepsViewMultiLine
	where ArcadeCreepsViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END