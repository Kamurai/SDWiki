--drop PROCEDURE DBSDEPullNavigationLoot;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationLoot
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from LootView
	Order By CardName asc
	;
END