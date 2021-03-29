--drop PROCEDURE SDWikiPullNavigationArcadeMiniBosses;

create PROCEDURE SDWikiPullNavigationArcadeMiniBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeMiniBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END