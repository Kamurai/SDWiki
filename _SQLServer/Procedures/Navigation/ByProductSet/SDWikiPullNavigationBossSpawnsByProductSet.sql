--drop PROCEDURE SDWikiPullNavigationBossSpawnsByProductSet;

create PROCEDURE SDWikiPullNavigationBossSpawnsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossSpawnView
	where BossSpawnView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END