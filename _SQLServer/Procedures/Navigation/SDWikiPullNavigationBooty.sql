--drop PROCEDURE SDWikiPullNavigationBooty;

create PROCEDURE SDWikiPullNavigationBooty
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBootyView
	Order By CardName asc
	;
END