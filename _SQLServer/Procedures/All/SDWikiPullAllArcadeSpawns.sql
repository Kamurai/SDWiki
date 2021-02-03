--drop PROCEDURE SDWikiPullAllArcadeSpawns;

create PROCEDURE SDWikiPullAllArcadeSpawns
AS
BEGIN
	select * 
	from ArcadeSpawnsViewMultiLine;
END