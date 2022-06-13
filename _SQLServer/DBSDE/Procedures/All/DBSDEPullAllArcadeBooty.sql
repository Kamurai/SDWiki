--drop PROCEDURE DBSDEPullAllArcadeBooty;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadeBooty
AS
BEGIN
	select * 
	from ArcadeBootyViewMultiLine
	Order By CardName asc
	;
END