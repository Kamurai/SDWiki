--drop PROCEDURE SDWikiPullOneArcadePlotCard;

create PROCEDURE SDWikiPullOneArcadePlotCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadePlotsView
	where Link = @intCardLink;
END