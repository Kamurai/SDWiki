--drop PROCEDURE DBSDEPullAllArcadePlotCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadePlotCards
AS
BEGIN
	select * 
	from ArcadePlotsView
	Order By CardName asc
	;
END