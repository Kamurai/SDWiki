--drop PROCEDURE SDWikiPullNavigationMonsters;

create PROCEDURE SDWikiPullNavigationMonsters
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MonstersViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END