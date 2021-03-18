--drop PROCEDURE SDWikiPullNavigationArcadeMiniBosses;

create PROCEDURE SDWikiPullNavigationArcadeMiniBosses
AS
BEGIN
	select CardName, Link
	from ArcadeMiniBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END