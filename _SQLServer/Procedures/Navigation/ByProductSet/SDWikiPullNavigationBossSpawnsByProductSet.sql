--drop PROCEDURE SDWikiPullNavigationBossSpawnsByProductSet;

create PROCEDURE SDWikiPullNavigationBossSpawnsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from BossSpawnView
	where BossSpawnView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END