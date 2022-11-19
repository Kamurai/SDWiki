--drop PROCEDURE DBSDEPullNavigationTreasure;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationTreasure
AS
BEGIN
	select DISTINCT CardName, ProductSet, Link, PictureFront
	from TreasuresView
	Order By CardName asc
	;
END