--drop PROCEDURE SDWikiPullAllArcadeBosses;

create PROCEDURE SDWikiPullAllArcadeBosses
AS
BEGIN
	select * 
	from ArcadeBossesViewMultiLine;
END