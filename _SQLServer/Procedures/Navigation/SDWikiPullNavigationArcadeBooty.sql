--drop PROCEDURE SDWikiPullNavigationArcadeBooty;

create PROCEDURE SDWikiPullNavigationArcadeBooty
AS
BEGIN
	select CardName, Link
	from ArcadeBootyViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END