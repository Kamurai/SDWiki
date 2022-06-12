--drop PROCEDURE DBRRIPullNavigationLootCards;

CREATE OR ALTER PROCEDURE DBRRIPullNavigationLootCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from LootCardView
	Order By CardName asc
	;
END