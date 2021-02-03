--drop PROCEDURE SDWikiPullAllWarbands;

create PROCEDURE SDWikiPullAllWarbands
AS
BEGIN
	select * 
	from WarbandsViewMultiLine;
END