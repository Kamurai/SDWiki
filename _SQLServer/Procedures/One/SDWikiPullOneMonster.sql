--drop PROCEDURE SDWikiPullOneMonster;

create PROCEDURE SDWikiPullOneMonster(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MonstersViewMultiLine
	where Link = @intCardLink;
END