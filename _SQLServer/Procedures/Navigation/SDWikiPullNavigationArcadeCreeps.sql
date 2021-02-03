--drop PROCEDURE SDWikiPullNavigationArcadeCreeps;

create PROCEDURE SDWikiPullNavigationArcadeCreeps
AS
BEGIN
	select CardName, Link
	from ArcadeCreepsViewMultiLine;
END