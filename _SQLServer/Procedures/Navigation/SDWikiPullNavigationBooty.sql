--drop PROCEDURE SDWikiPullNavigationBooty;

create PROCEDURE SDWikiPullNavigationBooty
AS
BEGIN
	select CardName, Link
	from BootyViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END