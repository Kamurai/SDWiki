--drop PROCEDURE SDWikiPullOneMount;

create PROCEDURE SDWikiPullOneMount(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MountsViewMultiLine
	where Link = @intCardLink;
END