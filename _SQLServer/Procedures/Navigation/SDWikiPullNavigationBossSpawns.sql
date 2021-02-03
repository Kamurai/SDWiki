--drop PROCEDURE SDWikiPullNavigationBossSpawns;

create PROCEDURE SDWikiPullNavigationBossSpawns
AS
BEGIN
	select CardName, Link
	from BossSpawnView;
END