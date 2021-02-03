--drop PROCEDURE SDWikiPullAllEquipment;

create PROCEDURE SDWikiPullAllEquipment
AS
BEGIN
	select * 
	from EquipmentView;
END