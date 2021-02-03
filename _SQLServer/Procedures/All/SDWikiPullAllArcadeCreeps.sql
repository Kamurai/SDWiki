--drop PROCEDURE SDWikiPullAllArcadeCreeps;

create PROCEDURE SDWikiPullAllArcadeCreeps
AS
BEGIN
	select * 
	from ArcadeCreepsViewMultiLine;
END