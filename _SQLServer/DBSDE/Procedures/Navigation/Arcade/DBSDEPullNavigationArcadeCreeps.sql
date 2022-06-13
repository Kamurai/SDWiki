--drop PROCEDURE DBSDEPullNavigationArcadeCreeps;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeCreeps
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeCreepsViewMultiLine
	Order By CardName asc
	;
END