--drop PROCEDURE SDWikiPullAllArcadePlotCards;

create PROCEDURE SDWikiPullAllArcadePlotCards
AS
BEGIN
	select * 
	from ArcadePlotsView;
END