--drop PROCEDURE SDWikiPullNavigationElites;

create PROCEDURE SDWikiPullNavigationElites
AS
BEGIN
	select CardName, Link
	from ElitesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END