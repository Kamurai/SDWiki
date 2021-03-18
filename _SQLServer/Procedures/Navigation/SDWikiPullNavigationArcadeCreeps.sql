--drop PROCEDURE SDWikiPullNavigationArcadeCreeps;

create PROCEDURE SDWikiPullNavigationArcadeCreeps
AS
BEGIN
	select CardName, Link
	from ArcadeCreepsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END