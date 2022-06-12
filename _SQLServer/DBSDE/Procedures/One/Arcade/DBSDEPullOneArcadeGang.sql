--drop PROCEDURE SDWikiPullOneArcadeGang;

create PROCEDURE SDWikiPullOneArcadeGang(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeGangsViewMultiLine
	where Link = @intCardLink;
END