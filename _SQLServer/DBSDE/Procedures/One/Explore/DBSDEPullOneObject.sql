--drop PROCEDURE DBSDEPullOneObject;

CREATE OR ALTER PROCEDURE DBSDEPullOneObject(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ObjectsViewMultiLine
	where Link = @intCardLink;
END