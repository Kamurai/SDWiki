--drop PROCEDURE SDWikiPullNavigationTreasure;

create PROCEDURE SDWikiPullNavigationTreasure
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from TreasuresView
	Order By ProductSet desc, CardName asc
	;
END