--drop PROCEDURE DBSDEPullOneArcadeMonster;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeMonster(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ArcadeMonstersViewMultiLine
	where Link = @intCardLink;
END