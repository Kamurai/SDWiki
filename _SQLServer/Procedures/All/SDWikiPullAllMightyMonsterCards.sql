--drop PROCEDURE SDWikiPullAllMightyMonsterCards;

create PROCEDURE SDWikiPullAllMightyMonsterCards
AS
BEGIN
	select * 
	from MightyMonsterView;
END