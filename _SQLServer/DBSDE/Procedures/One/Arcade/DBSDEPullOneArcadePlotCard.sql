--drop PROCEDURE DBSDEPullOneArcadePlotCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadePlotCard(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ArcadePlotsView
	where Link = @intCardLink;
END