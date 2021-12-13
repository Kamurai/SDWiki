--drop PROCEDURE SDWikiPullOneArcadeCreep;

create PROCEDURE SDWikiPullOneArcadeCreep(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeCreepsViewMultiLine
	where Link = @intCardLink;
END