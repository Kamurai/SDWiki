--drop PROCEDURE SDWikiPullAllEquipment;

create PROCEDURE SDWikiPullAllEquipment
AS
BEGIN
	select * 
	from EquipmentView
	Order By ProductSet desc, CardName asc
	;
END