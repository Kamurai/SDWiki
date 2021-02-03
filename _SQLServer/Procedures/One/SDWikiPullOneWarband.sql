--drop PROCEDURE SDWikiPullOneWarband;

create PROCEDURE SDWikiPullOneWarband(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from WarbandsViewMultiLine
	where Link = @intCardLink;
END