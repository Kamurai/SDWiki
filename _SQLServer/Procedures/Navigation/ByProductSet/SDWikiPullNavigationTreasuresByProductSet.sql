--drop PROCEDURE SDWikiPullNavigationTreasureByProductSet;

create PROCEDURE SDWikiPullNavigationTreasureByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from TreasuresView
	where TreasuresView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END