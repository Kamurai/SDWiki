--drop PROCEDURE SDWikiPullOneArcadeWarband;

create PROCEDURE SDWikiPullOneArcadeWarband(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeWarbandsViewMultiLine
	where Link = @intCardLink;
END