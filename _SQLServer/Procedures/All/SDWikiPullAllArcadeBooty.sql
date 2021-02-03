--drop PROCEDURE SDWikiPullAllArcadeBooty;

create PROCEDURE SDWikiPullAllArcadeBooty
AS
BEGIN
	select * 
	from ArcadeBootyViewMultiLine;
END