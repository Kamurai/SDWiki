--drop PROCEDURE SDWikiPullAllArcadeMiniBosses;

create PROCEDURE SDWikiPullAllArcadeMiniBosses
AS
BEGIN
	select * 
	from ArcadeMiniBossesViewMultiLine;
END