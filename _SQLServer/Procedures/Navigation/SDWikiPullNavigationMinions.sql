--drop PROCEDURE SDWikiPullNavigationMinions;

create PROCEDURE SDWikiPullNavigationMinions
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MinionsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END