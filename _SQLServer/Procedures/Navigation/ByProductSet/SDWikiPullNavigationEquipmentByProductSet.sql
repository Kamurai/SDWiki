--drop PROCEDURE SDWikiPullNavigationEquipmentByProductSet;

create PROCEDURE SDWikiPullNavigationEquipmentByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from EquipmentView
	where EquipmentView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END