--drop PROCEDURE SDWikiPullNavigationArcadeSolos;

create PROCEDURE SDWikiPullNavigationArcadeSolos
AS
BEGIN
	select CardName, Link
	from ArcadeSolosViewMultiLine;
END