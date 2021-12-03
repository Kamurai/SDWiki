--drop PROCEDURE SDWikiPullNavigationBossesByProductSet;

create PROCEDURE SDWikiPullNavigationBossesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from DualBossesView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END