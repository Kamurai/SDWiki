--drop PROCEDURE DBNASPullAllShinobi;

CREATE OR ALTER PROCEDURE DBNASPullAllShinobi
AS
BEGIN
	select * 
	from ShinobiViewMultiLine
	Order By CardName asc
	;
END