--drop PROCEDURE DBSDEPullNavigationRelicsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationRelicsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from RelicsView
	where RelicsView.ProductSet = @strVersion
	Order By CardName asc
	;
END