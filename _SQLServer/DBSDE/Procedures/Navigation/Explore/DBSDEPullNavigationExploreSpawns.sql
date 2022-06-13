--drop PROCEDURE DBSDEPullNavigationExploreSpawns;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreSpawns
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from SpawnsViewMultiLine
	Order By CardName asc
	;
END