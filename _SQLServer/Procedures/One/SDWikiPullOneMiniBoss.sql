--drop PROCEDURE SDWikiPullOneMiniBoss;

create PROCEDURE SDWikiPullOneMiniBoss(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExploreMiniBossesViewMultiLine
	where Link = @intCardLink;
END