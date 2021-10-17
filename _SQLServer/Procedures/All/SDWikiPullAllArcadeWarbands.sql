--drop PROCEDURE SDWikiPullAllArcadeWarbands;

create PROCEDURE SDWikiPullAllArcadeWarbands
AS
BEGIN
	select * 
	from ArcadeWarbandsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END