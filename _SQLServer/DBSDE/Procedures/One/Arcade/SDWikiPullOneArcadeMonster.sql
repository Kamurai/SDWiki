--drop PROCEDURE SDWikiPullOneArcadeMonster;

create PROCEDURE SDWikiPullOneArcadeMonster(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeMonstersViewMultiLine
	where Link = @intCardLink;
END