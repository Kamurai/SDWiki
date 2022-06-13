--drop PROCEDURE DBSDEPullNavigationArcadePlots;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadePlots
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadePlotsView
	Order By CardName asc
	;
END