--drop PROCEDURE DBSDEPullOneMightyMonsterCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneMightyMonsterCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MightyMonsterView
	where Link = @intCardLink;
END