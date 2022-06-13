--drop PROCEDURE DBSDEPullNavigationArcadeBossesByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadeBossesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeBossesViewMultiLine
	where ArcadeBossesViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END