--drop PROCEDURE SDWikiPullAllChallengeCards;

create PROCEDURE SDWikiPullAllChallengeCards
AS
BEGIN
	select * 
	from ChallengesView
	Order By ProductSet desc, CardName asc
	;
END