--drop PROCEDURE SDWikiPullNavigationTerrainCardsByProductSet;

create PROCEDURE SDWikiPullNavigationTerrainCardsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from TerrainView
	where TerrainView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END