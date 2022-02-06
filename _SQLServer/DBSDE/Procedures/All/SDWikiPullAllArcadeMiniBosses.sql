--drop PROCEDURE SDWikiPullAllArcadeMiniBosses;

create PROCEDURE SDWikiPullAllArcadeMiniBosses
AS
BEGIN
	select * 
	from ArcadeMiniBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END