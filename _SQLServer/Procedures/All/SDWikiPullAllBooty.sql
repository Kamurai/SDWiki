--drop PROCEDURE SDWikiPullAllBooty;

create PROCEDURE SDWikiPullAllBooty
AS
BEGIN
	select * 
	from BootyViewMultiLine;
END