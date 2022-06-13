--drop PROCEDURE DBSDEPullNavigationMightyMonsterCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMightyMonsterCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MightyMonsterView
	Order By CardName asc
	;
END