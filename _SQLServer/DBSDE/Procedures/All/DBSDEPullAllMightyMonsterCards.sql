--drop PROCEDURE DBSDEPullAllMightyMonsterCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllMightyMonsterCards
AS
BEGIN
	select * 
	from MightyMonsterView
	Order By CardName asc
	;
END