--drop PROCEDURE DBSDEPullOneArcadeCreep;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeCreep(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeCreepsViewMultiLine
	where Link = @intCardLink;
END