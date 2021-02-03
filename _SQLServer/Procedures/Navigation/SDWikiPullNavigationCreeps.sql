--drop PROCEDURE SDWikiPullNavigationCreeps;

create PROCEDURE SDWikiPullNavigationCreeps
AS
BEGIN
	select CardName, Link
	from CreepsViewMultiLine;
END