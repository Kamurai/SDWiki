--drop PROCEDURE DBSDEPullNavigationExplorePlots;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExplorePlots
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ExplorePlotsView
	Order By CardName asc
	;
END