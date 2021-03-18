--drop PROCEDURE SDWikiPullAllMonsters;

create PROCEDURE SDWikiPullAllMonsters
AS
BEGIN
	select * 
	from MonstersViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END