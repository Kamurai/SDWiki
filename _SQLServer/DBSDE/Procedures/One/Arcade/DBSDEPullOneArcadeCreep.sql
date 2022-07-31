--drop PROCEDURE DBSDEPullOneArcadeCreep;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeCreep(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ArcadeCreepsViewMultiLine
	where Link = @intCardLink;
END