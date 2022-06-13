--drop PROCEDURE DBSDEPullAllArcadeCreeps;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadeCreeps
AS
BEGIN
	select * 
	from ArcadeCreepsViewMultiLine
	Order By CardName asc
	;
END