--drop PROCEDURE SDWikiPullNavigationExploreCardsByProductSet;

create PROCEDURE SDWikiPullNavigationExploreCardsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ExploresView
	where ExploresView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END