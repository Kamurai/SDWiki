--drop PROCEDURE DBSDEPullOneKeyword;

--Currently out of commission

CREATE OR ALTER PROCEDURE DBSDEPullOneKeyword(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from KeywordsView
	where Link = @intCardLink;
END