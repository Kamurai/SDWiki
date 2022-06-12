--drop PROCEDURE SDWikiPullAllCreeps;

create PROCEDURE SDWikiPullAllCreeps
AS
BEGIN
	select * 
	from CreepsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END