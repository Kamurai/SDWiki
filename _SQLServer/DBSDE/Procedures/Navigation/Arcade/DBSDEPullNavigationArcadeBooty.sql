--drop PROCEDURE DBSDEPullNavigationArcadeBooty;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeBooty
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeBootyViewMultiLine
	Order By CardName asc
	;
END