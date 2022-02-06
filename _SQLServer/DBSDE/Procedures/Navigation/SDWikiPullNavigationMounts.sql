--drop PROCEDURE SDWikiPullNavigationMounts;

create PROCEDURE SDWikiPullNavigationMounts
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from MountsViewMultiLine
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END