--drop PROCEDURE SDWikiPullOneLoot;

create PROCEDURE SDWikiPullOneLoot(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from LootView
	where Link = @strCardLink;
END