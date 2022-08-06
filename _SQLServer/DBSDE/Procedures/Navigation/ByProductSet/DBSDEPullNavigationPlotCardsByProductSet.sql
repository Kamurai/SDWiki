--drop PROCEDURE DBSDEPullNavigationPlotCardsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationPlotCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from PlotCardsView
	where PlotCardsView.ProductSet = @strVersion
	Order By CardName asc
	;
END