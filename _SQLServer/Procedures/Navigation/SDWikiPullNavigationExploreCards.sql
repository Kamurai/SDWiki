--drop PROCEDURE SDWikiPullNavigationExploreCards;

create PROCEDURE SDWikiPullNavigationExploreCards
AS
BEGIN
	select CardName, Link
	from ExploresView
	Order By ProductSet desc, CardName asc
	;
END