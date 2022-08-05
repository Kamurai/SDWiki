--drop PROCEDURE DBSDEPullAllPlotCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllPlotCards
AS
BEGIN
	select * 
	from PlotsView
	Order By CardName asc
	;
END