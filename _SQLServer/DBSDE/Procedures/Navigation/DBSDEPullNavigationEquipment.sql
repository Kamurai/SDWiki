--drop PROCEDURE DBSDEPullNavigationEquipment;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationEquipment
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from EquipmentView
	Order By CardName asc
	;
END