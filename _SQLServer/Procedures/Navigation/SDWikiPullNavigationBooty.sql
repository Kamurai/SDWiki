--drop PROCEDURE SDWikiPullNavigationBooty;

create PROCEDURE SDWikiPullNavigationBooty
AS
BEGIN
	select CardName, Link
	from BootyViewMultiLine;
END