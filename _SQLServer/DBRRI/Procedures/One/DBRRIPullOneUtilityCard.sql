--drop PROCEDURE DBRRIPullOneUtilityCard;

CREATE OR ALTER PROCEDURE DBRRIPullOneUtilityCard(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from UtilityCardView
	where Link = @strCardLink;
END