--drop PROCEDURE SDWikiPullNavigationCreeps;

create PROCEDURE SDWikiPullNavigationCreeps
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualCreepsView
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END