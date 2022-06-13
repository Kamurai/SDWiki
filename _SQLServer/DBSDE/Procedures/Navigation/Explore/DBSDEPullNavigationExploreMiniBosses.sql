--drop PROCEDURE DBSDEPullNavigationExploreMiniBosses;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreMiniBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MiniBossesViewMultiLine
	Order By CardName asc
	;
END