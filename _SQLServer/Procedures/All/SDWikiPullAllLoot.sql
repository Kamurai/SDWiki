--drop PROCEDURE SDWikiPullAllLoot;

create PROCEDURE SDWikiPullAllLoot
AS
BEGIN
	select * 
	from LootView;
END