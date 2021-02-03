--drop PROCEDURE SDWikiPullAllMiniBosses;

create PROCEDURE SDWikiPullAllMiniBosses
AS
BEGIN
	select * 
	from MiniBossesViewMultiLine;
END