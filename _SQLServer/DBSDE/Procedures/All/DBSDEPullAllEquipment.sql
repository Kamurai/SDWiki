--drop PROCEDURE DBSDEPullAllEquipment;

CREATE OR ALTER PROCEDURE DBSDEPullAllEquipment
AS
BEGIN
	select * 
	from EquipmentView
	Order By CardName asc
	;
END