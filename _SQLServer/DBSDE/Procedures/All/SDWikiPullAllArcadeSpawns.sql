--drop PROCEDURE SDWikiPullAllArcadeSpawns;

create PROCEDURE SDWikiPullAllArcadeSpawns
AS
BEGIN
	select * 
	from ArcadeSpawnsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END