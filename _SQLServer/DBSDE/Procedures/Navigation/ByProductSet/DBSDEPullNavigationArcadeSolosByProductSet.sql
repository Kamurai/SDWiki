--drop PROCEDURE DBSDEPullNavigationArcadeSolosByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeSolosByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeSolosViewMultiLine
	where ArcadeSolosViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END