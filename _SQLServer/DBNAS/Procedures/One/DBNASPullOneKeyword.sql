--drop PROCEDURE DBNASPullOneKeyword;

--Currently out of commission

CREATE OR ALTER PROCEDURE DBNASPullOneKeyword(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from KeywordsView
	where Link = @intCardLink;
END