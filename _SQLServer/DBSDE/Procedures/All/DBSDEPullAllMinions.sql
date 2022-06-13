--drop PROCEDURE DBSDEPullAllMinions;

CREATE OR ALTER PROCEDURE DBSDEPullAllMinions
AS
BEGIN
	select * 
	from MinionsViewMultiLine
	Order By CardName asc
	;
END