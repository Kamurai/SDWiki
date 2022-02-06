--drop PROCEDURE SDWikiPullNavigationExploreMonsters;

create PROCEDURE SDWikiPullNavigationExploreMonsters
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MonstersViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END