--drop PROCEDURE SDWikiPullNavigationArcadePlots;

create PROCEDURE SDWikiPullNavigationArcadePlots
AS
BEGIN
	select CardName, Link
	from ArcadePlotsView
	Order By ProductSet desc, CardName asc
	;
END