--drop PROCEDURE SDWikiPullNavigationMightyMonsterCards;

create PROCEDURE SDWikiPullNavigationMightyMonsterCards
AS
BEGIN
	select CardName, Link
	from MightyMonsterView;
END