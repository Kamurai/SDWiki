--drop PROCEDURE SDWikiPullOneMiniBoss;

create PROCEDURE SDWikiPullOneMiniBoss(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MiniBossesViewMultiLine
	where Link = @intCardLink;
END