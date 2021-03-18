--drop PROCEDURE SDWikiPullNavigationSpawns;

create PROCEDURE SDWikiPullNavigationSpawns
AS
BEGIN
	select CardName, Link
	from SpawnsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END