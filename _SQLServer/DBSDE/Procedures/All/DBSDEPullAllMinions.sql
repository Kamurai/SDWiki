--drop PROCEDURE SDWikiPullAllMinions;

create PROCEDURE SDWikiPullAllMinions
AS
BEGIN
	select * 
	from MinionsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END