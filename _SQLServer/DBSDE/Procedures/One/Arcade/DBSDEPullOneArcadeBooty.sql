--drop PROCEDURE DBSDEPullOneArcadeBooty;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeBooty(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ArcadeBootyViewMultiLine
	where Link = @intCardLink;
END