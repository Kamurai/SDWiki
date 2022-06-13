--drop PROCEDURE DBSDEPullOneHero;

CREATE OR ALTER PROCEDURE DBSDEPullOneHero(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from HeroesViewMultiLine
	where Link = @intCardLink;
END