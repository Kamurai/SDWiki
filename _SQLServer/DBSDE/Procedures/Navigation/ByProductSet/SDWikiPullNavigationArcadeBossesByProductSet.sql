--drop PROCEDURE SDWikiPullNavigationArcadeBossesByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeBossesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeBossesViewMultiLine
	where ArcadeBossesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END