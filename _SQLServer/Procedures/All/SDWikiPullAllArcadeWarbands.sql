--drop PROCEDURE SDWikiPullAllArcadeWarbands;

create PROCEDURE SDWikiPullAllArcadeWarbands
AS
BEGIN
	select * 
	from ArcadeWarbandsViewMultiLine;
END