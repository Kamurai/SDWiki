--drop PROCEDURE DBSDEPullNavigationExploreCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ExploreCardsView
	Order By CardName asc
	;
END