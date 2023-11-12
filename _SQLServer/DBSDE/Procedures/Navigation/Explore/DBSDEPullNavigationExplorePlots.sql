--drop PROCEDURE DBSDEPullNavigationExplorePlotCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExplorePlotCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ExplorePlotsView
	Order By CardName asc
	;
END