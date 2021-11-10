--drop PROCEDURE SDWikiPullNavigationLootByProductSet;

create PROCEDURE SDWikiPullNavigationLootByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from LootView
	where LootView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END