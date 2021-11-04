--drop PROCEDURE SDWikiPullNavigationMechs;

create PROCEDURE SDWikiPullNavigationMechs
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MechsView
	Order By ProductSet desc, CardName asc
	;
END