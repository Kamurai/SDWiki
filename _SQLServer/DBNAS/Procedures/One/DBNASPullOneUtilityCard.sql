--drop PROCEDURE DBNASPullOneUtilityCard;

CREATE OR ALTER PROCEDURE DBNASPullOneUtilityCard(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from UtilityCardView
	where Link = @strCardLink;
END