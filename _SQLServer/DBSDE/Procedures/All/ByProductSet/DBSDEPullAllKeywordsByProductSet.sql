--drop PROCEDURE SDWikiPullAllKeywordsByProductSet;

create PROCEDURE SDWikiPullAllKeywordsByProductSet(
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