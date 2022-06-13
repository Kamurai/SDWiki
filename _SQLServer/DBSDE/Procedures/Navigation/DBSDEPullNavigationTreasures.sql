--drop PROCEDURE DBSDEPullNavigationTreasure;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationTreasure
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from TreasuresView
	Order By CardName asc
	;
END