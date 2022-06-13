--drop PROCEDURE DBSDEPullNavigationExploreMinions;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreMinions
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MinionsViewMultiLine
	Order By CardName asc
	;
END