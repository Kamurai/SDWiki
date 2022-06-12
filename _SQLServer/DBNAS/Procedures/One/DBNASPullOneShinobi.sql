--drop PROCEDURE DBNASPullOneShinobi;

CREATE OR ALTER PROCEDURE DBNASPullOneShinobi(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ShinobisViewMultiLine
	where Link = @intCardLink;
END