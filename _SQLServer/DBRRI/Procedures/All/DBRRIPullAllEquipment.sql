--drop PROCEDURE DBRRIPullAllEquipment;

CREATE OR ALTER PROCEDURE DBRRIPullAllEquipment
AS
BEGIN
	select * 
	from LootCardView
	WHERE IsEquipment = 1
	Order By CardName asc
	;
END