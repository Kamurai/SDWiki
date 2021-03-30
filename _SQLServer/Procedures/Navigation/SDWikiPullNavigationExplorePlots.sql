--drop PROCEDURE SDWikiPullNavigationExplorePlots;

create PROCEDURE SDWikiPullNavigationExplorePlots
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ExplorePlotsView
	Order By ProductSet desc, CardName asc
	;
END