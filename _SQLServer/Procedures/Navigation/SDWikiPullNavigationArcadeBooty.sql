--drop PROCEDURE SDWikiPullNavigationArcadeBooty;

create PROCEDURE SDWikiPullNavigationArcadeBooty
AS
BEGIN
	select CardName, Link
	from ArcadeBootyViewMultiLine;
END