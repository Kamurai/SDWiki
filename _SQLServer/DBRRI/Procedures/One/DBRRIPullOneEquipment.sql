--drop PROCEDURE DBRRIPullOneEquipment;

CREATE OR ALTER PROCEDURE DBRRIPullOneEquipment(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from EquipmentView
	where Link = @intCardLink
	AND IsEquipment = 1
	;
END