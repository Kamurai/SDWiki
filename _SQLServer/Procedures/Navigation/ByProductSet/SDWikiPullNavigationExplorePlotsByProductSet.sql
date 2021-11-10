--drop PROCEDURE SDWikiPullNavigationExplorePlotsByProductSet;

create PROCEDURE SDWikiPullNavigationExplorePlotsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ExplorePlotsView
	where ExplorePlotsView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END