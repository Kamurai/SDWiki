--drop PROCEDURE DBSDEPullNavigationPlotCardsByProductSetAndPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationPlotCardsByProductSetAndPlayMode(
	@strVersion varChar(10),
	@strMode varChar(7)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PlotCardsView
	where ProductSet = @strVersion
	AND PlayMode = @strMode
	Order By CardName asc
	;
END