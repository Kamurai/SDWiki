--drop PROCEDURE DBNASPullOneTeam;

--Currently out of commission

CREATE OR ALTER PROCEDURE DBNASPullOneTeam(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from TeamsView
	where Link = @intCardLink;
END