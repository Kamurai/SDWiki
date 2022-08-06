--drop PROCEDURE DBSDEPullNavigationPlotCards;

CREATE or ALTER PROCEDURE DBSDEPullNavigationPlotCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PlotCardsView
	Order By CardName asc
	;
END