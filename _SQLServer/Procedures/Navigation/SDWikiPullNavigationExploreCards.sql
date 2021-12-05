--drop PROCEDURE SDWikiPullNavigationExploreCards;

create PROCEDURE SDWikiPullNavigationExploreCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ExploreCardsView
	Order By ProductSet desc, CardName asc
	;
END