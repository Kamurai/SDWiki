--drop PROCEDURE SDWikiPullOneKeyword;

--Currently out of commission

create PROCEDURE SDWikiPullOneKeyword(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from KeywordsView
	where Link = @intCardLink;
END