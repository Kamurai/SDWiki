--drop PROCEDURE SDWikiPullNavigationExploreCardsByProductSet;

create PROCEDURE SDWikiPullNavigationExploreCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ExploresView
	where ExploresView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END