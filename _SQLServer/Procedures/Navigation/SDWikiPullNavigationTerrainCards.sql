--drop PROCEDURE SDWikiPullNavigationTerrainCards;

create PROCEDURE SDWikiPullNavigationTerrainCards
AS
BEGIN
	select CardName, Link
	from TerrainView
	Order By ProductSet desc, CardName asc
	;
END