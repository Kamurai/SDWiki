--drop PROCEDURE SDWikiPullNavigationBooty;

create PROCEDURE SDWikiPullNavigationBooty
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BootyViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END