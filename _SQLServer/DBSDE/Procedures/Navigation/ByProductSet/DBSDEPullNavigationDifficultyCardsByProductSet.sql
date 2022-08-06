--drop PROCEDURE DBSDEPullNavigationDifficultyCardsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationDifficultyCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DifficultyCardsView
	where DifficultyCardsView.ProductSet = @strVersion
	Order By CardName asc
	;
END