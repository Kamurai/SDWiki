--drop PROCEDURE SDWikiPullNavigationCreeps;

create PROCEDURE SDWikiPullNavigationCreeps
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBootyView
	Order By CardName asc
	;
END