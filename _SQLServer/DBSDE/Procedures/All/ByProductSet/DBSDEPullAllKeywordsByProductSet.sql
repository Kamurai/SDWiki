--drop PROCEDURE DBSDEPullAllKeywordsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullAllKeywordsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select * 
	from KeywordsView
	where KeywordsView.KeywordVersion = @strVersion
	ORDER BY KeywordName
	;
END