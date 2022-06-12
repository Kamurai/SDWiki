--drop PROCEDURE DBRRIPullAllLoot;

CREATE OR ALTER PROCEDURE DBRRIPullAllLoot
AS
BEGIN
	select * 
	from LootCardView
	Order By CardName asc
	;
END