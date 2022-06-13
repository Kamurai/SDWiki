--drop PROCEDURE DBSDEPullAllLoot;

CREATE OR ALTER PROCEDURE DBSDEPullAllLoot
AS
BEGIN
	select * 
	from LootView
	Order By CardName asc
	;
END