--drop PROCEDURE DBSDEPullNavigationBossSpawnsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBossSpawnsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from BossSpawnView
	where BossSpawnView.ProductSet = @strVersion
	Order By CardName asc
	;
END