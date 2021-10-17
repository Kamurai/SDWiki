--drop PROCEDURE SDWikiPullNavigationChallengeCards;

create PROCEDURE SDWikiPullNavigationChallengeCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ChallengesView
	Order By ProductSet desc, CardName asc
	;
END