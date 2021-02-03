--drop PROCEDURE SDWikiPullAllCreeps;

create PROCEDURE SDWikiPullAllCreeps
AS
BEGIN
	select * 
	from CreepsViewMultiLine;
END