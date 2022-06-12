--drop PROCEDURE DBRRIPullOneRaider;

CREATE OR ALTER PROCEDURE DBRRIPullOneRaider(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from RaidersViewMultiLine
	where Link = @intCardLink;
END