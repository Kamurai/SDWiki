--drop PROCEDURE SDWikiPullAllArcadeCreeps;

create PROCEDURE SDWikiPullAllArcadeCreeps
AS
BEGIN
	select * 
	from ArcadeCreepsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END