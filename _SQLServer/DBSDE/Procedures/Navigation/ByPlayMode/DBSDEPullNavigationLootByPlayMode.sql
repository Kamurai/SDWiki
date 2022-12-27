--drop PROCEDURE DBSDEPullNavigationLootByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationLootByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select DISTINCT CardName, ProductSet, Link, PictureFront
	from LootsView
	where (PlayMode = @strMode OR PlayMode = 'Default')
	Order By CardName asc
	;
END