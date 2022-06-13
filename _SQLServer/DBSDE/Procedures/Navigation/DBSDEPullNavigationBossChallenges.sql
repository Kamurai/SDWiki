--drop PROCEDURE DBSDEPullNavigationBossChallenges;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBossChallenges
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossChallengesView
	Order By CardName asc
	;
END