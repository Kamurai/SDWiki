--drop PROCEDURE SDWikiPullNavigationTreasures;

create PROCEDURE SDWikiPullNavigationTreasures
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from TreasuresView
	Order By ProductSet desc, CardName asc
	;
END