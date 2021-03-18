--drop PROCEDURE SDWikiPullNavigationChallengeCards;

create PROCEDURE SDWikiPullNavigationChallengeCards
AS
BEGIN
	select CardName, Link
	from ChallengesView
	Order By ProductSet desc, CardName asc
	;
END