--drop PROCEDURE SDWikiPullOneArcadeMiniBoss;

create PROCEDURE SDWikiPullOneArcadeMiniBoss(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MiniBossesViewMultiLine
	where Link = @intCardLink;
END