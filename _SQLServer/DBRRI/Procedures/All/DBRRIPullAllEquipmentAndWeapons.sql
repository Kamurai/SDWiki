--drop PROCEDURE DBRRIPullAllEquipmentAndWeapons;

CREATE OR ALTER PROCEDURE DBRRIPullAllEquipmentAndWeapons
AS
BEGIN
	select * 
	from LootCardView
	WHERE IsWeapon = 1 OR IsEquipment = 1
	Order By CardName asc
	;
END