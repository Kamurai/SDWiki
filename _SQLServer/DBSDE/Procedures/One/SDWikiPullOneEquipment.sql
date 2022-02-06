--drop PROCEDURE SDWikiPullOneEquipment;

create PROCEDURE SDWikiPullOneEquipment(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from EquipmentView
	where Link = @intCardLink;
END