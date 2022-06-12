--drop PROCEDURE DBRRIPullNavigationEquipmentAndWeapons;

CREATE OR ALTER PROCEDURE DBRRIPullNavigationEquipmentAndWeapons
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from EquipmentView
	WHERE IsEquipment = 1 OR IsWeapon = 1
	Order By CardName asc
	;
END