--drop PROCEDURE DBSDEPullAllArcadeWarbands;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadeWarbands
AS
BEGIN
	select * 
	from ArcadeWarbandsViewMultiLine
	Order By CardName asc
	;
END