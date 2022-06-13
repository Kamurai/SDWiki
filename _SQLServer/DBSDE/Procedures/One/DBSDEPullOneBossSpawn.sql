--drop PROCEDURE DBSDEPullOneBossSpawn;

CREATE OR ALTER PROCEDURE DBSDEPullOneBossSpawn(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from BossSpawnView
	where Link = @intCardLink;
END