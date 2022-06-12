--drop PROCEDURE SDWikiPullNavigationEquipmentByProductSet;

create PROCEDURE SDWikiPullNavigationEquipmentByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from EquipmentView
	where EquipmentView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END