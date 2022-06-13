--drop PROCEDURE DBSDEPullAllBosses;

CREATE OR ALTER PROCEDURE DBSDEPullAllBosses
AS
BEGIN
	select * 
	from BossesViewMultiLine
	Order By CardName asc
	;
END