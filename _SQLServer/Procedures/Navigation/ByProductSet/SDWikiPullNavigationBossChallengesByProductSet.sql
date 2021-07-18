--drop PROCEDURE SDWikiPullNavigationBossChallengesByProductSet;

create PROCEDURE SDWikiPullNavigationBossChallengesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossChallengesView
	where BossChallengesView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END