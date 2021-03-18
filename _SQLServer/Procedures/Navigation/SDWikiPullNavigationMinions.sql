--drop PROCEDURE SDWikiPullNavigationMinions;

create PROCEDURE SDWikiPullNavigationMinions
AS
BEGIN
	select CardName, Link
	from MinionsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END