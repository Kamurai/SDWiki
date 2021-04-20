--drop PROCEDURE SDWikiPullNavigationArcadeBooty;

create PROCEDURE SDWikiPullNavigationArcadeBooty
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeBootyViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END