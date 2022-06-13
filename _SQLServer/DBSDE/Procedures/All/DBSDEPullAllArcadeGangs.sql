--drop PROCEDURE DBSDEPullAllArcadeGangs;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadeGangs
AS
BEGIN
	select * 
	from ArcadeGangsViewMultiLine
	Order By CardName asc
	;
END