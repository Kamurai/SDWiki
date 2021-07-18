--drop PROCEDURE SDWikiPullNavigationArcadeBossesByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeBossesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeBossesViewMultiLine
	where ArcadeBossesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END