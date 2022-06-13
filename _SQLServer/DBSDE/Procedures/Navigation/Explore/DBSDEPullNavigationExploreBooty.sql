--drop PROCEDURE DBSDEPullNavigationExploreBooty;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreBooty
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ExploreBootyViewMultiLine
	UNION
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeBootyViewMultiLine	
	Order By CardName asc
	;
END