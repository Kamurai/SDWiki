--drop PROCEDURE SDWikiPullOneLoot;

create PROCEDURE SDWikiPullOneLoot(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from LootView
	where Link = @intCardLink;
END