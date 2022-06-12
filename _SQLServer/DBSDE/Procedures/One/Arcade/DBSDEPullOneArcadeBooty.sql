--drop PROCEDURE SDWikiPullOneArcadeBooty;

create PROCEDURE SDWikiPullOneArcadeBooty(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeBootyViewMultiLine
	where Link = @intCardLink;
END