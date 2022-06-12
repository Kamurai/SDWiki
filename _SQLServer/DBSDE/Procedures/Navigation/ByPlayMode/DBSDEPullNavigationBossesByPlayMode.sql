--drop PROCEDURE SDWikiPullNavigationBossesByPlayMode;

create PROCEDURE SDWikiPullNavigationBossesByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualBossesView
	where PlayMode = @strMode
	Order By CardName asc
	;
END