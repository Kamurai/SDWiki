--drop PROCEDURE DBSDEPullNavigationExploreCreeps;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreCreeps
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from CreepsViewMultiLine
	Order By CardName asc
	;
END