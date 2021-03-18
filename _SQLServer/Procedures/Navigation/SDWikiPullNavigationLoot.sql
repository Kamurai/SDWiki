--drop PROCEDURE SDWikiPullNavigationLoot;

create PROCEDURE SDWikiPullNavigationLoot
AS
BEGIN
	select CardName, Link
	from LootView
	Order By ProductSet desc, CardName asc
	;
END