--drop PROCEDURE SDWikiPullNavigationBossChallenges;

create PROCEDURE SDWikiPullNavigationBossChallenges
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossChallengesView
	Order By ProductSet desc, CardName asc
	;
END