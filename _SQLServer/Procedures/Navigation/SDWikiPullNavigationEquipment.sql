--drop PROCEDURE SDWikiPullNavigationEquipment;

create PROCEDURE SDWikiPullNavigationEquipment
AS
BEGIN
	select CardName, Link
	from EquipmentView
	Order By ProductSet desc, CardName asc
	;
END