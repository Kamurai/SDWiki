--drop PROCEDURE SDWikiPullNavigationBossChallenges;

create PROCEDURE SDWikiPullNavigationBossChallenges
AS
BEGIN
	select CardName, Link
	from BossChallengesView
	Order By ProductSet desc, CardName asc
	;
END