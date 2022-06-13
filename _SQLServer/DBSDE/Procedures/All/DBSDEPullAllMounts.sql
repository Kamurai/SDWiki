--drop PROCEDURE DBSDEPullAllMounts;

CREATE OR ALTER PROCEDURE DBSDEPullAllMounts
AS
BEGIN
	select * 
	from MountsViewMultiLine
	Order By CardName asc
	;
END