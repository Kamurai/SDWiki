--drop PROCEDURE DBSDEPullNavigationBossSpawns;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBossSpawns
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossSpawnView
	Order By CardName asc
	;
END