--drop PROCEDURE SDWikiPullAllChallengeCards;

create PROCEDURE SDWikiPullAllChallengeCards
AS
BEGIN
	select * 
	from ChallengesView;
END