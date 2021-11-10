--drop PROCEDURE SDWikiPullNavigationExploreCardsByProductSet;

create PROCEDURE SDWikiPullNavigationExploreCardsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ExploresView
	where ExploresView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END