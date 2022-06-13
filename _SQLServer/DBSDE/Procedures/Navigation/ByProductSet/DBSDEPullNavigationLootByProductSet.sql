--drop PROCEDURE DBSDEPullNavigationLootByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationLootByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from LootView
	where LootView.ProductSet = @strVersion
	Order By CardName asc
	;
END