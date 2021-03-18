--drop PROCEDURE SDWikiPullNavigationExplorePlots;

create PROCEDURE SDWikiPullNavigationExplorePlots
AS
BEGIN
	select CardName, Link
	from ExplorePlotsView
	Order By ProductSet desc, CardName asc
	;
END