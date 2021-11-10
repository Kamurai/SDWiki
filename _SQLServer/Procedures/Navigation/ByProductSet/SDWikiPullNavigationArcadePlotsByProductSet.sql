--drop PROCEDURE SDWikiPullNavigationArcadePlotsProductSet;

create PROCEDURE SDWikiPullNavigationArcadePlotsProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadePlotsView
	where ArcadePlotsView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END