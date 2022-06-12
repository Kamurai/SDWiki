--drop PROCEDURE DBNASPullOneMoonCards;

CREATE OR ALTER PROCEDURE DBNASPullOneMoonCards(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from DBNASPullOneMoonCardView
	where Link = @strCardLink;
END