--drop PROCEDURE DBSDEPullOneLoot;

CREATE OR ALTER PROCEDURE DBSDEPullOneLoot(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from LootView
	where Link = @strCardLink;
END