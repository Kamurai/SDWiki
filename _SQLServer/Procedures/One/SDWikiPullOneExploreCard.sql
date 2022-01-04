--drop PROCEDURE SDWikiPullOneExploreCard;

create PROCEDURE SDWikiPullOneExploreCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExploreCardsView
	where Link = @intCardLink;
END