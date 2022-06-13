--drop PROCEDURE DBSDEPullOneMount;

CREATE OR ALTER PROCEDURE DBSDEPullOneMount(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MountsViewMultiLine
	where Link = @intCardLink;
END