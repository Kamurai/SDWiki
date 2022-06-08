--drop PROCEDURE SDWikiPullAllLoot;

create PROCEDURE SDWikiPullAllLoot
AS
BEGIN
	select * 
	from LootView
	Order By ProductSet desc, CardName asc
	;
END