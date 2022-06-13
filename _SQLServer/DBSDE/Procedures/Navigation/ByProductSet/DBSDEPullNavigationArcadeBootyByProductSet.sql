--drop PROCEDURE DBSDEPullNavigationArcadeBootyByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeBootyByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeBootyViewMultiLine
	where ArcadeBootyViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END