--drop PROCEDURE SDWikiPullAllExploreCards;

create PROCEDURE SDWikiPullAllExploreCards
AS
BEGIN
	select * 
	from ExploresView
	Order By ProductSet desc, CardName asc
	;
END