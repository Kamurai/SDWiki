--drop PROCEDURE SDWikiPullAllMechs;

create PROCEDURE SDWikiPullAllMechs
AS
BEGIN
	select * 
	from MechsView
	Order By ProductSet desc, CardName asc
	;
END