--drop PROCEDURE DBSDEPullNavigationObjects;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationObjects
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ObjectsViewMultiLine
	Order By CardName asc
	;
END