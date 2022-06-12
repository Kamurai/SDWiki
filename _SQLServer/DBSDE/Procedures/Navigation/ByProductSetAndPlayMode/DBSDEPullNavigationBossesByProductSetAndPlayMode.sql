--drop PROCEDURE SDWikiPullNavigationBossesByProductSetAndPlayMode;

create PROCEDURE SDWikiPullNavigationBossesByProductSetAndPlayMode(
	@strVersion varChar(3),
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