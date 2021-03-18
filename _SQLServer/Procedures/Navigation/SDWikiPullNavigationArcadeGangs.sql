--drop PROCEDURE SDWikiPullNavigationArcadeGangs;

create PROCEDURE SDWikiPullNavigationArcadeGangs
AS
BEGIN
	select CardName, Link
	from ArcadeGangsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END