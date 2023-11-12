--drop PROCEDURE DBSDEPullNavigationArcadePlotCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadePlotCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadePlotsView
	Order By CardName asc
	;
END