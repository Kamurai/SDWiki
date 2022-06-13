--drop PROCEDURE DBSDEPullAllHeroes;

CREATE OR ALTER PROCEDURE DBSDEPullAllHeroes
AS
BEGIN
	select * 
	from HeroesViewMultiLine
	Order By CardName asc
	;
END