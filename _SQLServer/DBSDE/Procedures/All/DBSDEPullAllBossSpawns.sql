--drop PROCEDURE DBSDEPullAllBossSpawns;

CREATE OR ALTER PROCEDURE DBSDEPullAllBossSpawns
AS
BEGIN
	select * 
	from BossSpawnView
	Order By CardName asc
	;
END