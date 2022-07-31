--drop PROCEDURE DBSDEPullOneMonster;

CREATE OR ALTER PROCEDURE DBSDEPullOneMonster(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ExploreMonstersViewMultiLine
	where Link = @intCardLink;
END