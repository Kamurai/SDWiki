--drop PROCEDURE DBSDEPullNavigationBossChallengesByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBossChallengesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from BossChallengesView
	where BossChallengesView.ProductSet = @strVersion
	Order By CardName asc
	;
END