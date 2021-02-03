--drop PROCEDURE SDWikiPullAllHeroes;

create PROCEDURE SDWikiPullAllHeroes
AS
BEGIN
	select * 
	from HeroesViewMultiLine;
END