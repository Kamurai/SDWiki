--drop PROCEDURE SDWikiPullAllMightyMonsterCards;

create PROCEDURE SDWikiPullAllMightyMonsterCards
AS
BEGIN
	select * 
	from MightyMonsterView
	Order By ProductSet desc, CardName asc
	;
END