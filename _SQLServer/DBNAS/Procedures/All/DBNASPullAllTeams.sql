--drop PROCEDURE DBNASPullAllTeams;

CREATE OR ALTER PROCEDURE DBNASPullAllTeams
AS
BEGIN
	select * 
	from TeamsView
	Order By TeamName asc
	;
END