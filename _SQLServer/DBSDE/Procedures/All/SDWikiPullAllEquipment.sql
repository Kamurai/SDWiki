--drop PROCEDURE SDWikiPullAllEquipment;

CREATE OR ALTER PROCEDURE SDWikiPullAllEquipment
AS
BEGIN
	select * 
	from EquipmentView
	Order By ProductSet desc, CardName asc
	;
END