--drop PROCEDURE SDWikiPullNavigationMiniBosses;

create PROCEDURE SDWikiPullNavigationMiniBosses
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualMiniBossesView
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END