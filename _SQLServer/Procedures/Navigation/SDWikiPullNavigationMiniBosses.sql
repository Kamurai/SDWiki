--drop PROCEDURE SDWikiPullNavigationMiniBosses;

create PROCEDURE SDWikiPullNavigationMiniBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MiniBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END