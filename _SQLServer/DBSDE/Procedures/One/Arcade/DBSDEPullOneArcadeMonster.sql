--drop PROCEDURE DBSDEPullOneArcadeMonster;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeMonster(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeMonstersViewMultiLine
	where Link = @intCardLink;
END