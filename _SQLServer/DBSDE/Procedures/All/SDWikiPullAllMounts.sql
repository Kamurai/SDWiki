--drop PROCEDURE SDWikiPullAllMounts;

create PROCEDURE SDWikiPullAllMounts
AS
BEGIN
	select * 
	from MountsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END