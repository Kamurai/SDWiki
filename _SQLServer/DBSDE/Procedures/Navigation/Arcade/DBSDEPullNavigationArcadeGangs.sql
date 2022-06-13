--drop PROCEDURE DBSDEPullNavigationArcadeGangs;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeGangs
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeGangsViewMultiLine
	Order By CardName asc
	;
END