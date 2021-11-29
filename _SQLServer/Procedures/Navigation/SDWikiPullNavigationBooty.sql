--drop PROCEDURE SDWikiPullNavigationBooty;

create PROCEDURE SDWikiPullNavigationBooty
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from BootyViewMultiLine
	UNION
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ArcadeBootyViewMultiLine	
	Order By ProductSet desc, CardName asc
	;
END