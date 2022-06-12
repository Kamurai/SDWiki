--drop view KeywordsView
create or alter view KeywordsView as
select KeywordIndex, KeywordVersion, KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '1.0'
;