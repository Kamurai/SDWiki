--drop PROCEDURE SDWikiPullAllBossChallenges;

create PROCEDURE SDWikiPullAllBossChallenges
AS
BEGIN
	select * 
	from BossChallengesView;
END