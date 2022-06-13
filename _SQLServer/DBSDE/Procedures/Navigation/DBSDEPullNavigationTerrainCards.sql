--drop PROCEDURE DBSDEPullNavigationTerrainCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationTerrainCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from TerrainView
	Order By CardName asc
	;
END