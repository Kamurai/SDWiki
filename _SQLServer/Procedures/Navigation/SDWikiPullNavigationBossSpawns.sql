--drop PROCEDURE SDWikiPullNavigationBossSpawns;

create PROCEDURE SDWikiPullNavigationBossSpawns
AS
BEGIN
	select CardName, Link
	from BossSpawnView
	Order By ProductSet desc, CardName asc
	;
END