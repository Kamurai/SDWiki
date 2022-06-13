--drop PROCEDURE DBSDEPullAllSpawns;

CREATE OR ALTER PROCEDURE DBSDEPullAllSpawns
AS
BEGIN
	select * 
	from SpawnsViewMultiLine
	Order By CardName asc
	;
END