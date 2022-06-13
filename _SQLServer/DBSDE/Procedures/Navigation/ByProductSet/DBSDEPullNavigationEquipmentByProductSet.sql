--drop PROCEDURE DBSDEPullNavigationEquipmentByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationEquipmentByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from EquipmentView
	where EquipmentView.ProductSet = @strVersion
	Order By CardName asc
	;
END