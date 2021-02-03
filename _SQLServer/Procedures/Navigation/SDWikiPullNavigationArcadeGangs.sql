--drop PROCEDURE SDWikiPullNavigationArcadeGangs;

create PROCEDURE SDWikiPullNavigationArcadeGangs
AS
BEGIN
	select CardName, Link
	from ArcadeGangsViewMultiLine;
END