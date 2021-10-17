--drop PROCEDURE SDWikiPullAllArcadeSolos;

create PROCEDURE SDWikiPullAllArcadeSolos
AS
BEGIN
	select * 
	from ArcadeSolosViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END