--drop PROCEDURE SDWikiPullNavigationArcadeMiniBosses;

create PROCEDURE SDWikiPullNavigationArcadeMiniBosses
AS
BEGIN
	select CardName, Link
	from ArcadeMiniBossesViewMultiLine;
END