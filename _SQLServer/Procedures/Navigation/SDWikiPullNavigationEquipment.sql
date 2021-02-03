--drop PROCEDURE SDWikiPullNavigationEquipment;

create PROCEDURE SDWikiPullNavigationEquipment
AS
BEGIN
	select CardName, Link
	from EquipmentView;
END