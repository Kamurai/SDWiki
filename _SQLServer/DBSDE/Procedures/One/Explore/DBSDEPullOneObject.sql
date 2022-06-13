--drop PROCEDURE DBSDEPullOneObject;

CREATE OR ALTER PROCEDURE DBSDEPullOneObject(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ObjectsViewMultiLine
	where Link = @intCardLink;
END