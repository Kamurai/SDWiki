--drop PROCEDURE SDWikiPullOneMinion;

create PROCEDURE SDWikiPullOneMinion(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MinionsViewMultiLine
	where Link = @intCardLink;
END