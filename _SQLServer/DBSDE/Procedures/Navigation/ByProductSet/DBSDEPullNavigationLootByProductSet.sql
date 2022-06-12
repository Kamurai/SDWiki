--drop PROCEDURE SDWikiPullNavigationLootByProductSet;

create PROCEDURE SDWikiPullNavigationLootByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from LootView
	where LootView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END