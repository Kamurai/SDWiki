--drop view TeamsView
--Teams
create or alter view TeamsView as 
select a.TeamIndex, a.TeamName, a.Quickplay, --Teams
c.AffinityType, --Affinities
e.KeywordIndex, e.KeywordName, e.KeywordDescription --Keywords
from Teams a
full join AffinityAssignments b on a.TeamIndex=b.TeamIndex
full join Affinities c on b.AffinityIndex=c.AffinityIndex
full join KeywordAssignments d on a.TeamIndex=d.TeamIndex
full join Keywords e on d.KeywordIndex=e.KeywordIndex
;