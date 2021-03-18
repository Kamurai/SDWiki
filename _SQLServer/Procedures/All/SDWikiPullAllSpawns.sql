--drop PROCEDURE SDWikiPullAllSpawns;

create PROCEDURE SDWikiPullAllSpawns
AS
BEGIN
	select * 
	from SpawnsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END