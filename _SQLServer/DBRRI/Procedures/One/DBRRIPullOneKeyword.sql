--drop PROCEDURE DBRRIPullOneKeyword;

--Currently out of commission

CREATE OR ALTER PROCEDURE DBRRIPullOneKeyword(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from KeywordsView
	where Link = @intCardLink;
END