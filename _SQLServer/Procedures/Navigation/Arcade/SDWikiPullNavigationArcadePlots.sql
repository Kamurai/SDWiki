--drop PROCEDURE SDWikiPullNavigationArcadePlots;

create PROCEDURE SDWikiPullNavigationArcadePlots
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadePlotsView
	Order By ProductSet desc, CardName asc
	;
END