--drop PROCEDURE DBSDEPullAllMonsters;

CREATE OR ALTER PROCEDURE DBSDEPullAllMonsters
AS
BEGIN
	select * 
	from MonstersViewMultiLine
	Order By CardName asc
	;
END