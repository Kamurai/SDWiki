--drop PROCEDURE SDWikiPullAllArcadeBooty;

create PROCEDURE SDWikiPullAllArcadeBooty
AS
BEGIN
	select * 
	from ArcadeBootyViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END