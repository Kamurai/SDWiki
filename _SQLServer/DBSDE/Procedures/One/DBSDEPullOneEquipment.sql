--drop PROCEDURE DBSDEPullOneEquipment;

CREATE OR ALTER PROCEDURE DBSDEPullOneEquipment(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from EquipmentView
	where Link = @intCardLink;
END