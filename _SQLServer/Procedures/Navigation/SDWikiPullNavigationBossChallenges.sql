--drop PROCEDURE SDWikiPullNavigationBossChallenges;

create PROCEDURE SDWikiPullNavigationBossChallenges
AS
BEGIN
	select CardName, Link
	from BossChallengesView;
END