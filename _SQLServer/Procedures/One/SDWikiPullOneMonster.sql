--drop PROCEDURE SDWikiPullOneMonster;

create PROCEDURE SDWikiPullOneMonster(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExploreMonstersViewMultiLine
	where Link = @intCardLink;
END