--drop PROCEDURE DBSDEPullOneMech;

CREATE OR ALTER PROCEDURE DBSDEPullOneMech(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MechView
	where Link = @intCardLink;
END