--drop PROCEDURE DBSDEPullNavigationArcadeSolos;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeSolos
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeSolosViewMultiLine
	Order By CardName asc
	;
END