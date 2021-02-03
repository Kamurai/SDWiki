--drop PROCEDURE SDWikiPullAllExploreCards;

create PROCEDURE SDWikiPullAllExploreCards
AS
BEGIN
	select * 
	from ExploresView;
END