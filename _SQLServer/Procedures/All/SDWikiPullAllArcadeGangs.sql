--drop PROCEDURE SDWikiPullAllArcadeGangs;

create PROCEDURE SDWikiPullAllArcadeGangs
AS
BEGIN
	select * 
	from ArcadeGangsViewMultiLine;
END