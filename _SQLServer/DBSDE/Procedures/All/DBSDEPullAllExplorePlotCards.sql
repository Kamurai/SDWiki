--drop PROCEDURE DBSDEPullAllExplorePlotCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllExplorePlotCards
AS
BEGIN
	select * 
	from ExplorePlotsView
	Order By CardName asc
	;
END