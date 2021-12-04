--drop PROCEDURE SDWikiPullNavigationBossChallengesByProductSet;

create PROCEDURE SDWikiPullNavigationBossChallengesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from BossChallengesView
	where BossChallengesView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END