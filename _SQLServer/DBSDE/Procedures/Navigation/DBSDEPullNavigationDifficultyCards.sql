--drop PROCEDURE DBSDEPullNavigationDifficultyCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationDifficultyCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from DifficultyCardsView
	Order By CardName asc
	;
END