--drop PROCEDURE SDWikiPullNavigationArcadeBosses;

create PROCEDURE SDWikiPullNavigationArcadeBosses
AS
BEGIN
	select CardName, Link
	from ArcadeBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END