--drop PROCEDURE SDWikiPullNavigationChallengeCardsByProductSet;

create PROCEDURE SDWikiPullNavigationChallengeCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ChallengesView
	where ChallengesView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END