--drop PROCEDURE SDWikiPullNavigationExploreElites;

create PROCEDURE SDWikiPullNavigationExploreElites
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ElitesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END