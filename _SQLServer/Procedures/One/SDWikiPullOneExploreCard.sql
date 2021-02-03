--drop PROCEDURE SDWikiPullOneExploreCard;

create PROCEDURE SDWikiPullOneExploreCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExploresView
	where Link = @intCardLink;
END