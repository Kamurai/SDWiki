--drop PROCEDURE DBSDEPullNavigationChallengeCardsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationChallengeCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ChallengesView
	where ChallengesView.ProductSet = @strVersion
	Order By CardName asc
	;
END