--drop PROCEDURE DBSDEPullNavigationTreasureByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationTreasureByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select DISTINCT CardName, ProductSet, PlayMode, Link, PictureFront
	from TreasuresView
	where TreasuresView.ProductSet = @strVersion
	Order By CardName asc
	;
END