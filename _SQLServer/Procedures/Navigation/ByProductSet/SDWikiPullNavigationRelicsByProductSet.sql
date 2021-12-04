--drop PROCEDURE SDWikiPullNavigationRelicsByProductSet;

create PROCEDURE SDWikiPullNavigationRelicsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from RelicsView
	where RelicsView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END