--drop PROCEDURE SDWikiPullOneKeyword;

create PROCEDURE SDWikiPullOneKeyword(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from KeywordsView
	where Link = @intCardLink;
END