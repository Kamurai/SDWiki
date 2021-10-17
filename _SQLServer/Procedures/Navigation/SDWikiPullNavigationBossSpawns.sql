--drop PROCEDURE SDWikiPullNavigationBossSpawns;

create PROCEDURE SDWikiPullNavigationBossSpawns
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossSpawnView
	Order By ProductSet desc, CardName asc
	;
END