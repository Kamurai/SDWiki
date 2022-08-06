--drop PROCEDURE DBSDEPullNavigationPlotCardsByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationPlotCardsByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PlotCardsView
	where PlayMode = @strMode
	Order By CardName asc
	;
END