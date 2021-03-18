--drop PROCEDURE SDWikiPullAllHeroes;

create PROCEDURE SDWikiPullAllHeroes
AS
BEGIN
	select * 
	from HeroesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END