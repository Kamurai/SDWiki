--drop PROCEDURE DBRRIPullNavigationEquipment;

CREATE OR ALTER PROCEDURE DBRRIPullNavigationEquipment
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from EquipmentView
	WHERE IsWeapon = 1
	Order By CardName asc
	;
END