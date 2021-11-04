--drop PROCEDURE SDWikiPullNavigationObjects;

create PROCEDURE SDWikiPullNavigationObjects
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ObjectsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END