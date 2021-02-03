--drop PROCEDURE SDWikiPullNavigationTerrainCards;

create PROCEDURE SDWikiPullNavigationTerrainCards
AS
BEGIN
	select CardName, Link
	from TerrainView;
END