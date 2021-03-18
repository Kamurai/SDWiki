--drop PROCEDURE SDWikiPullAllArcadeGangs;

create PROCEDURE SDWikiPullAllArcadeGangs
AS
BEGIN
	select * 
	from ArcadeGangsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END