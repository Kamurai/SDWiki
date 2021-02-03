--drop PROCEDURE SDWikiPullOneCreep;

create PROCEDURE SDWikiPullOneCreep(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from CreepsViewMultiLine
	where Link = @intCardLink;
END