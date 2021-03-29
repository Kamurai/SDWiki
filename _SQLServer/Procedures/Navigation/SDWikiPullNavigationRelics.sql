--drop PROCEDURE SDWikiPullNavigationRelics;

create PROCEDURE SDWikiPullNavigationRelics
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from RelicsView
	Order By ProductSet desc, CardName asc
	;
END