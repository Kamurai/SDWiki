--drop PROCEDURE DBSDEPullNavigationExploreCardsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ExploreCardsView
	where ExploreCardsView.ProductSet = @strVersion
	Order By CardName asc
	;
END