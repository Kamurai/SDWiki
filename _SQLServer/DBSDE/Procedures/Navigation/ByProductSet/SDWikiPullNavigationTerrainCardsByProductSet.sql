--drop PROCEDURE SDWikiPullNavigationTerrainCardsByProductSet;

create PROCEDURE SDWikiPullNavigationTerrainCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from TerrainView
	where TerrainView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END