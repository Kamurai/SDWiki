--drop PROCEDURE SDWikiPullNavigationWarbands;

create PROCEDURE SDWikiPullNavigationExploreWarbands
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from WarbandsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END