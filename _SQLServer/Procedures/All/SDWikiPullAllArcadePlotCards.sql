--drop PROCEDURE SDWikiPullAllArcadePlotCards;

create PROCEDURE SDWikiPullAllArcadePlotCards
AS
BEGIN
	select * 
	from ArcadePlotsView
	Order By ProductSet desc, CardName asc
	;
END