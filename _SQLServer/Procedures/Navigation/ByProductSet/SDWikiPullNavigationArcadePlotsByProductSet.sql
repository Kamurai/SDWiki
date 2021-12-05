--drop PROCEDURE SDWikiPullNavigationArcadePlotsProductSet;

create PROCEDURE SDWikiPullNavigationArcadePlotsProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadePlotsView
	where ArcadePlotsView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END