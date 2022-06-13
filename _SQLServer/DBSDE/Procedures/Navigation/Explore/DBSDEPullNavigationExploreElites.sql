--drop PROCEDURE DBSDEPullNavigationExploreElites;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreElites
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ElitesViewMultiLine
	Order By CardName asc
	;
END