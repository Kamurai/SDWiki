--drop PROCEDURE DBRRIPullOneWeapon;

CREATE OR ALTER PROCEDURE DBRRIPullOneWeapon(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from EquipmentView
	where Link = @intCardLink
	AND IsWeapon = 1
	;
END