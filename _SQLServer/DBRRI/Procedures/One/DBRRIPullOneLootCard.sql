--drop PROCEDURE DBRRIPullOneLootCard;

CREATE OR ALTER PROCEDURE DBRRIPullOneLootCard(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from LootCardView
	where Link = @strCardLink;
END