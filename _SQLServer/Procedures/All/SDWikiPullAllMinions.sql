--drop PROCEDURE SDWikiPullAllMinions;

create PROCEDURE SDWikiPullAllMinions
AS
BEGIN
	select * 
	from MinionsViewMultiLine;
END