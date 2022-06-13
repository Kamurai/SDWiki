--drop PROCEDURE DBSDEPullOneExploreCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneExploreCard(
	@intCardLink varChar(125)
)
AS
BEGIN
	select * 
	from ExploreCardsView
	where Link = @intCardLink;
END