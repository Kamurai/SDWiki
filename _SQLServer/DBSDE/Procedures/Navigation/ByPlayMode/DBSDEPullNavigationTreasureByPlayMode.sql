--drop PROCEDURE DBSDEPullNavigationTreasureByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationTreasureByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select DISTINCT CardName, ProductSet, Link, PictureFront
	from TreasuresView
	where (PlayMode = @strMode OR PlayMode = 'Default')
	Order By CardName asc
	;
END