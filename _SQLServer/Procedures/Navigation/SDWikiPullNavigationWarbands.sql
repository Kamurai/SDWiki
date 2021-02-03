--drop PROCEDURE SDWikiPullNavigationWarbands;

create PROCEDURE SDWikiPullNavigationWarbands
AS
BEGIN
	select CardName, Link
	from WarbandsViewMultiLine;
END