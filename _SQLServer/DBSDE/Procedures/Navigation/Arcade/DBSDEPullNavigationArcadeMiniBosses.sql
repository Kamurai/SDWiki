--drop PROCEDURE DBSDEPullNavigationArcadeMiniBosses;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeMiniBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeMiniBossesViewMultiLine
	Order By CardName asc
	;
END