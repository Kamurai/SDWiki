--drop PROCEDURE SDWikiPullAllBossChallenges;

create PROCEDURE SDWikiPullAllBossChallenges
AS
BEGIN
	select * 
	from BossChallengesView
	Order By ProductSet desc, CardName asc
	;
END