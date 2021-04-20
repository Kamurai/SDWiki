--drop PROCEDURE SDWikiPullNavigationArcadeCreeps;

create PROCEDURE SDWikiPullNavigationArcadeCreeps
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeCreepsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END