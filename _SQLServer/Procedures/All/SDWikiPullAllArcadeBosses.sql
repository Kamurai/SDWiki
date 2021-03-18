--drop PROCEDURE SDWikiPullAllArcadeBosses;

create PROCEDURE SDWikiPullAllArcadeBosses
AS
BEGIN
	select * 
	from ArcadeBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END