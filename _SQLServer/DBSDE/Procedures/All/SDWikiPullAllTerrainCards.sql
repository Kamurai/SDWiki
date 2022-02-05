--drop PROCEDURE SDWikiPullAllTerrainCards;

create PROCEDURE SDWikiPullAllTerrainCards
AS
BEGIN
	select * 
	from TerrainView
	Order By ProductSet desc, CardName asc
	;
END