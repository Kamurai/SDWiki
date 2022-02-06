--drop PROCEDURE SDWikiPullAllBossSpawns;

create PROCEDURE SDWikiPullAllBossSpawns
AS
BEGIN
	select * 
	from BossSpawnView
	Order By ProductSet desc, CardName asc
	;
END