--drop PROCEDURE DBSDEPullNavigationRelics;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationRelics
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from RelicsView
	Order By CardName asc
	;
END