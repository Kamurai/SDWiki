--drop PROCEDURE SDWikiPullAllMonsters;

create PROCEDURE SDWikiPullAllMonsters
AS
BEGIN
	select * 
	from MonstersViewMultiLine;
END