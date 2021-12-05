--drop PROCEDURE SDWikiPullNavigationObjects;

create PROCEDURE SDWikiPullNavigationObjects
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ObjectsViewMultiLine
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END