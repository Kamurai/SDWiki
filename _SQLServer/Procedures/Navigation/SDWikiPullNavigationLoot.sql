--drop PROCEDURE SDWikiPullNavigationLoot;

create PROCEDURE SDWikiPullNavigationLoot
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from LootView
	Order By ProductSet desc, CardName asc
	;
END