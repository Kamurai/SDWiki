--drop PROCEDURE DBSDEPullAllArcadeBosses;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadeBosses
AS
BEGIN
	select * 
	from ArcadeBossesViewMultiLine
	Order By CardName asc
	;
END