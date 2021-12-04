--drop PROCEDURE SDWikiPullNavigationExplorePlotsByProductSet;

create PROCEDURE SDWikiPullNavigationExplorePlotsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ExplorePlotsView
	where ExplorePlotsView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END