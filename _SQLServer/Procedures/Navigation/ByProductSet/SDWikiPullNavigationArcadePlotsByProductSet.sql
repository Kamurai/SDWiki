--drop PROCEDURE SDWikiPullNavigationArcadePlotsProductSet;

create PROCEDURE SDWikiPullNavigationArcadePlotsProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadePlotsView
	where ArcadePlotsView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END