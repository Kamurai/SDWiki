--drop PROCEDURE SDWikiPullNavigationMiniBosses;

create PROCEDURE SDWikiPullNavigationMiniBosses
AS
BEGIN
	select CardName, Link
	from MiniBossesViewMultiLine;
END