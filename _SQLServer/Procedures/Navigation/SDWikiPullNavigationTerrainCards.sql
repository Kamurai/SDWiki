--drop PROCEDURE SDWikiPullNavigationTerrainCards;

create PROCEDURE SDWikiPullNavigationTerrainCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from TerrainView
	Order By ProductSet desc, CardName asc
	;
END