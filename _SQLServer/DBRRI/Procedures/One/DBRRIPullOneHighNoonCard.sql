--drop PROCEDURE DBRRIPullOneHighNoonCard;

CREATE OR ALTER PROCEDURE DBRRIPullOneHighNoonCard(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from DBRRIPullOneHighNoonCardView
	where Link = @strCardLink;
END