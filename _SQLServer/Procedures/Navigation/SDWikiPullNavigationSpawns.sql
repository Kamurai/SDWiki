--drop PROCEDURE SDWikiPullNavigationSpawns;

create PROCEDURE SDWikiPullNavigationSpawns
AS
BEGIN
	select CardName, Link
	from SpawnsViewMultiLine;
END