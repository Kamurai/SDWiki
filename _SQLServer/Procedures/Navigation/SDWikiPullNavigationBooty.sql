--drop PROCEDURE SDWikiPullNavigationBooty;

create PROCEDURE SDWikiPullNavigationBooty
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBootyView
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END