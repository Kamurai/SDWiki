--drop PROCEDURE DBSDEPullNavigationLootByProductSetAndPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationLootByProductSetAndPlayMode(
	@strVersion varChar(10),
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from LootView
	where ProductSet = @strVersion
	AND PlayMode = @strMode --(OR PlayMode = 'Default')
	Order By CardName asc
	;
END