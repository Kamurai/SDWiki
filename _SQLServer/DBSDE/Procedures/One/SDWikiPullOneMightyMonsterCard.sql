--drop PROCEDURE SDWikiPullOneMightyMonsterCard;

create PROCEDURE SDWikiPullOneMightyMonsterCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MightyMonsterView
	where Link = @intCardLink;
END