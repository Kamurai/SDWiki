--drop PROCEDURE DBRRIPullOneEquipmentOrWeapon;

CREATE OR ALTER PROCEDURE DBRRIPullOneEquipmentOrWeapon(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from EquipmentView
	where Link = @intCardLink
	AND IsEquipment = 1 OR IsWeapon = 1
	;
END