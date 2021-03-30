--drop PROCEDURE SDWikiPullNavigationMightyMonsterCards;

create PROCEDURE SDWikiPullNavigationMightyMonsterCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MightyMonsterView
	Order By ProductSet desc, CardName asc
	;
END