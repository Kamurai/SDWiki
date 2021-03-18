--drop PROCEDURE SDWikiPullNavigationMightyMonsterCards;

create PROCEDURE SDWikiPullNavigationMightyMonsterCards
AS
BEGIN
	select CardName, Link
	from MightyMonsterView
	Order By ProductSet desc, CardName asc
	;
END