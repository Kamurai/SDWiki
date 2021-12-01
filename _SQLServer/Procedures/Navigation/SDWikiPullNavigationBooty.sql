--drop PROCEDURE SDWikiPullNavigationBooty;

create PROCEDURE SDWikiPullNavigationBooty
AS
BEGIN
	select Name as CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBootyView
	Order By Name asc
	;
END