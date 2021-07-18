--drop PROCEDURE SDWikiPullNavigationBossesByProductSet;

create PROCEDURE SDWikiPullNavigationBossesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossesViewMultiLine
	where BossesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END