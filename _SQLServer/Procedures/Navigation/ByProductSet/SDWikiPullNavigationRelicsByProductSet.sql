--drop PROCEDURE SDWikiPullNavigationRelicsByProductSet;

create PROCEDURE SDWikiPullNavigationRelicsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from RelicsView
	where RelicsView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END