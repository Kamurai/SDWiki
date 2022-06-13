--drop PROCEDURE DBSDEPullAllWarbands;

CREATE OR ALTER PROCEDURE DBSDEPullAllWarbands
AS
BEGIN
	select * 
	from WarbandsViewMultiLine
	Order By CardName asc
	;
END