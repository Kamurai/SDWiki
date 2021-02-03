--drop PROCEDURE SDWikiPullAllBossSpawns;

create PROCEDURE SDWikiPullAllBossSpawns
AS
BEGIN
	select * 
	from BossSpawnView;
END