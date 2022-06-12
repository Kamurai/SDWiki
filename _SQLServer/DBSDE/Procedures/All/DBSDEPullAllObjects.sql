--drop PROCEDURE SDWikiPullAllObjects;

create PROCEDURE SDWikiPullAllObjects
AS
BEGIN
	select * 
	from ObjectsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END