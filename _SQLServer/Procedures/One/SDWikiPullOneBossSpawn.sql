--drop PROCEDURE SDWikiPullOneBossSpawn;

create PROCEDURE SDWikiPullOneBossSpawn(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from BossSpawnView
	where Link = @intCardLink;
END