--drop PROCEDURE DBSDEPullNavigationTreasureByProductSetAndPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationTreasureByProductSetAndPlayMode(
	@strVersion varChar(10),
	@strMode varChar(7)
)
AS
BEGIN
	select DISTINCT CardName, ProductSet, Link, PictureFront
	from TreasuresView
	where ProductSet = @strVersion
	AND (PlayMode = @strMode OR PlayMode = 'Default')
	Order By CardName asc
	;
END