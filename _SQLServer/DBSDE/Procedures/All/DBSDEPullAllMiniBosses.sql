--drop PROCEDURE DBSDEPullAllMiniBosses;

CREATE OR ALTER PROCEDURE DBSDEPullAllMiniBosses
AS
BEGIN
	select * 
	from MiniBossesViewMultiLine
	Order By CardName asc
	;
END