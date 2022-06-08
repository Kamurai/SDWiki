--drop PROCEDURE SDWikiPullOneHero;

create PROCEDURE SDWikiPullOneHero(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from HeroesViewMultiLine
	where Link = @intCardLink;
END