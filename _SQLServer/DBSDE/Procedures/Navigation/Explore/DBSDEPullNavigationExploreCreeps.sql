--drop PROCEDURE SDWikiPullNavigationExploreCreeps;

create PROCEDURE SDWikiPullNavigationExploreCreeps
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from CreepsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END