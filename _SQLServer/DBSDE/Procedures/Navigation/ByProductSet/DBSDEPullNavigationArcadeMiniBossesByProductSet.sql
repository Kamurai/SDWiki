--drop PROCEDURE DBSDEPullNavigationArcadeMiniBossesByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeMiniBossesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeMiniBossesViewMultiLine
	where ArcadeMiniBossesViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END