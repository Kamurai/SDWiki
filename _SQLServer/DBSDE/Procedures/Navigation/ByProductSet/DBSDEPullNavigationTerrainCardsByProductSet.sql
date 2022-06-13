--drop PROCEDURE DBSDEPullNavigationTerrainCardsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationTerrainCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from TerrainView
	where TerrainView.ProductSet = @strVersion
	Order By CardName asc
	;
END