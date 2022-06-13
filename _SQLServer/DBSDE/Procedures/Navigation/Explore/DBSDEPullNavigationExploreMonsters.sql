--drop PROCEDURE DBSDEPullNavigationExploreMonsters;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreMonsters
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MonstersViewMultiLine
	Order By CardName asc
	;
END