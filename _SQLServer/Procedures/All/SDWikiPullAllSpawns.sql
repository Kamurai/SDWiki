--drop PROCEDURE SDWikiPullAllSpawns;

create PROCEDURE SDWikiPullAllSpawns
AS
BEGIN
	select * 
	from SpawnsViewMultiLine;
END