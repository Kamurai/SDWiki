--drop PROCEDURE SDWikiPullNavigationLoot;

create PROCEDURE SDWikiPullNavigationLoot
AS
BEGIN
	select CardName, Link
	from LootView;
END