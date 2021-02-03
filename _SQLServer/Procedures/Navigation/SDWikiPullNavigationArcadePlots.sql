--drop PROCEDURE SDWikiPullNavigationArcadePlots;

create PROCEDURE SDWikiPullNavigationArcadePlots
AS
BEGIN
	select CardName, Link
	from ArcadePlotsView;
END