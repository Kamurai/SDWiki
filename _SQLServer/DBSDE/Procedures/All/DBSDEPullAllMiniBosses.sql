--drop PROCEDURE SDWikiPullAllMiniBosses;

create PROCEDURE SDWikiPullAllMiniBosses
AS
BEGIN
	select * 
	from MiniBossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END