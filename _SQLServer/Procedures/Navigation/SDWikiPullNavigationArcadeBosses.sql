--drop PROCEDURE SDWikiPullNavigationArcadeBosses;

create PROCEDURE SDWikiPullNavigationArcadeBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END