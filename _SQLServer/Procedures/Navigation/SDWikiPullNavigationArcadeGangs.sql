--drop PROCEDURE SDWikiPullNavigationArcadeGangs;

create PROCEDURE SDWikiPullNavigationArcadeGangs
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeGangsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END