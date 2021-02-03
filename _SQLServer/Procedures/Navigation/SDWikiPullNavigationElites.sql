--drop PROCEDURE SDWikiPullNavigationElites;

create PROCEDURE SDWikiPullNavigationElites
AS
BEGIN
	select CardName, Link
	from ElitesViewMultiLine;
END