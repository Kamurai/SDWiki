--drop PROCEDURE SDWikiPullOneArcadeBoss;

create PROCEDURE SDWikiPullOneArcadeBoss(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeBossesViewMultiLine
	where Link = @intCardLink;
END