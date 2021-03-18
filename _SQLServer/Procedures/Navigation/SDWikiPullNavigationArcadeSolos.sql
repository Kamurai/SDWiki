--drop PROCEDURE SDWikiPullNavigationArcadeSolos;

create PROCEDURE SDWikiPullNavigationArcadeSolos
AS
BEGIN
	select CardName, Link
	from ArcadeSolosViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END