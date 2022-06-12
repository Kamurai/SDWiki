--drop PROCEDURE DBRRIPullOneLongArmOfTheLawCard;

CREATE OR ALTER PROCEDURE DBRRIPullOneLongArmOfTheLawCard(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from LongArmOfTheLawCardView
	where Link = @strCardLink;
END