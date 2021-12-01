--drop PROCEDURE SDWikiPullNavigationExploreMiniBosses;

create PROCEDURE SDWikiPullNavigationExploreMiniBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MiniBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END