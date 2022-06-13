--drop PROCEDURE DBSDEPullAllTreasures;

CREATE OR ALTER PROCEDURE DBSDEPullAllTreasures
AS
BEGIN
	select * 
	from TreasuresView
	Order By CardName asc
	;
END