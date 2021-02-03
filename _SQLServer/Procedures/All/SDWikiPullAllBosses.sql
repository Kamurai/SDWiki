--drop PROCEDURE SDWikiPullAllBosses;

create PROCEDURE SDWikiPullAllBosses
AS
BEGIN
	select * 
	from BossesViewMultiLine;
END