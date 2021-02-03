--drop PROCEDURE SDWikiPullAllArcadeSolos;

create PROCEDURE SDWikiPullAllArcadeSolos
AS
BEGIN
	select * 
	from ArcadeSolosViewMultiLine;
END