--drop PROCEDURE DBSDEPullAllTerrainCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllTerrainCards
AS
BEGIN
	select * 
	from TerrainView
	Order By CardName asc
	;
END