--drop PROCEDURE SDWikiPullNavigationMounts;

create PROCEDURE SDWikiPullNavigationMounts
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MountsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END