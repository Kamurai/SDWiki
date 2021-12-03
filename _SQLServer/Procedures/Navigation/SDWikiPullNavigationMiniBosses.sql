--drop PROCEDURE SDWikiPullNavigationMiniBosses;

create PROCEDURE SDWikiPullNavigationMiniBosses
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualMiniBossesView
	Order By CardName asc
	;
END