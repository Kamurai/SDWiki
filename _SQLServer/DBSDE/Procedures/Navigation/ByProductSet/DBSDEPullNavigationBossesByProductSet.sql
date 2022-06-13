--drop PROCEDURE DBSDEPullNavigationBossesByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBossesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBossesView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END