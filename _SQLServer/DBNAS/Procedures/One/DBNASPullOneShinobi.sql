--drop PROCEDURE DBNASPullOneShinobi;

CREATE OR ALTER PROCEDURE DBNASPullOneShinobi(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ShinobiViewMultiLine
	where Link = @intCardLink;
END