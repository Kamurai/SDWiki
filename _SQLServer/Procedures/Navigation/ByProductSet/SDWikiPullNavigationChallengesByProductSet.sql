--drop PROCEDURE SDWikiPullNavigationChallengeCardsByProductSet;

create PROCEDURE SDWikiPullNavigationChallengeCardsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ChallengesView
	where ChallengesView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END