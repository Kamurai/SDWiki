--drop PROCEDURE SDWikiPullOneExploreCard;

create PROCEDURE SDWikiPullOneExploreCard(
	@intCardLink varChar(125)
)
AS
BEGIN
	select * 
	from ExploreCardsView
	where Link = @intCardLink;
END