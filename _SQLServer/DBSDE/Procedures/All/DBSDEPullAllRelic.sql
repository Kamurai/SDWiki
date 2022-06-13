--drop PROCEDURE DBSDEPullAllRelics;

CREATE OR ALTER PROCEDURE DBSDEPullAllRelics
AS
BEGIN
	select * 
	from RelicsView
	Order By CardName asc
	;
END