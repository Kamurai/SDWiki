--drop PROCEDURE DBSDEPullAllArcadeMiniBosses;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadeMiniBosses
AS
BEGIN
	select * 
	from ArcadeMiniBossesViewMultiLine
	Order By CardName asc
	;
END