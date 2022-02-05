--drop PROCEDURE SDWikiPullNavigationTreasureByProductSet;

create PROCEDURE SDWikiPullNavigationTreasureByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from TreasuresView
	where TreasuresView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END