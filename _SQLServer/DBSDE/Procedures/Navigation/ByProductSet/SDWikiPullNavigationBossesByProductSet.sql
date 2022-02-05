--drop PROCEDURE SDWikiPullNavigationBossesByProductSet;

create PROCEDURE SDWikiPullNavigationBossesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBossesView
	where ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END