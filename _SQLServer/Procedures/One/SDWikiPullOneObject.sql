--drop PROCEDURE SDWikiPullOneObject;

create PROCEDURE SDWikiPullOneObject(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ObjectsViewMultiLine
	where Link = @intCardLink;
END