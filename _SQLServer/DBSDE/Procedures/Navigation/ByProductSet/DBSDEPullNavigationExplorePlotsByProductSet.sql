--drop PROCEDURE DBSDEPullNavigationExplorePlotsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExplorePlotsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ExplorePlotsView
	where ExplorePlotsView.ProductSet = @strVersion
	Order By CardName asc
	;
END