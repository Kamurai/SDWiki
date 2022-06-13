--drop PROCEDURE DBSDEPullNavigationArcadePlotsProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationArcadePlotsProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadePlotsView
	where ArcadePlotsView.ProductSet = @strVersion
	Order By CardName asc
	;
END