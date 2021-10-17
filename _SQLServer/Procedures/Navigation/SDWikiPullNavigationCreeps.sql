--drop PROCEDURE SDWikiPullNavigationCreeps;

create PROCEDURE SDWikiPullNavigationCreeps
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from CreepsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END