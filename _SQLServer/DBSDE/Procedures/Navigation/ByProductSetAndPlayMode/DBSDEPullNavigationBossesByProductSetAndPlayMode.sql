--drop PROCEDURE DBSDEPullNavigationBossesByProductSetAndPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBossesByProductSetAndPlayMode(
	@strVersion varChar(10),
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualBossesView
	where ProductSet = @strVersion
	AND PlayMode = @strMode
	Order By CardName asc
	;
END