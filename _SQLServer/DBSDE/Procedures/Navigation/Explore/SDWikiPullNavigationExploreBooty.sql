--drop PROCEDURE SDWikiPullNavigationExploreBooty;

create PROCEDURE SDWikiPullNavigationExploreBooty
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from BootyViewMultiLine
	UNION
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeBootyViewMultiLine	
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END