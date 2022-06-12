--drop PROCEDURE SDWikiPullOneMech;

create PROCEDURE SDWikiPullOneMech(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MechView
	where Link = @intCardLink;
END