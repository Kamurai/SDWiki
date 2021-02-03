--drop PROCEDURE SDWikiPullOneBoss;

create PROCEDURE SDWikiPullOneBoss(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from BossesViewMultiLine
	where Link = @intCardLink;
END