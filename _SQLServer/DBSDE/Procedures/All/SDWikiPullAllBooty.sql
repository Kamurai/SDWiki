--drop PROCEDURE SDWikiPullAllBooty;

create PROCEDURE SDWikiPullAllBooty
AS
BEGIN
	select * 
	from BootyViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END