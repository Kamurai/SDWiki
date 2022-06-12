--drop PROCEDURE DBNASPullNavigationShinobi;

CREATE or ALTER PROCEDURE DBNASPullNavigationShinobi
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ShinobiViewMultiLine
	Order By CardName asc
	;
END