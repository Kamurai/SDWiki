--drop PROCEDURE DBSDEPullNavigationArcadeBosses;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeBossesViewMultiLine
	Order By CardName asc
	;
END