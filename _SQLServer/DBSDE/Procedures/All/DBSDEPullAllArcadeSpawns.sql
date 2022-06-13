--drop PROCEDURE DBSDEPullAllArcadeSpawns;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadeSpawns
AS
BEGIN
	select * 
	from ArcadeSpawnsViewMultiLine
	Order By CardName asc
	;
END