--drop PROCEDURE SDWikiPullNavigationExploreSpawns;

create PROCEDURE SDWikiPullNavigationExploreSpawns
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from SpawnsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END