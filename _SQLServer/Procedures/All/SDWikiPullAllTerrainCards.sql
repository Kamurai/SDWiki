--drop PROCEDURE SDWikiPullAllTerrainCards;

create PROCEDURE SDWikiPullAllTerrainCards
AS
BEGIN
	select * 
	from TerrainView;
END