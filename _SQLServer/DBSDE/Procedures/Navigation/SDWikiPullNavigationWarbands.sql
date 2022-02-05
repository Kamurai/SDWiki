--drop PROCEDURE SDWikiPullNavigationWarbands;

create PROCEDURE SDWikiPullNavigationWarbands
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualWarbandsView
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END