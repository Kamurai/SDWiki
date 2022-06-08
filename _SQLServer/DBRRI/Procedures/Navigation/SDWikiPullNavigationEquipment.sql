--drop PROCEDURE SDWikiPullNavigationEquipment;

create PROCEDURE SDWikiPullNavigationEquipment
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from EquipmentView
	Order By ProductSet desc, CardName asc
	;
END