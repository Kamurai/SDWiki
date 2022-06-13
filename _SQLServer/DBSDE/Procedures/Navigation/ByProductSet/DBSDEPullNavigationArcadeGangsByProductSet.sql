--drop PROCEDURE DBSDEPullNavigationArcadeGangsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeGangsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeGangsViewMultiLine
	where ArcadeGangsViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END