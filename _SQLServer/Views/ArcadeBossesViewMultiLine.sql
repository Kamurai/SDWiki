--drop view ArcadeBossesViewMultiLine
--Arcade Bosses
create view ArcadeBossesViewMultiLine as 
select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
AffinityType, --Affinity
f.StatAction as SoloActions, f.StatStrength as SoloStrength, f.StatRange as SoloRange, --Solo Stat lines
g.StatAction as GangActions, g.StatStrength as GangStrength, g.StatRange as GangRange, --Gang Stat lines
h.GangMemberIndex, MemberOrder, h.Name as GangMemberName, h.CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor,--GangMembers
j.KeywordIndex, j.Name as KeywordName, KeywordDescription, --Keywords
l.AbilityIndex, l.Name as AbilityName, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription, --Abilities
m.Gender, m.ModelSize --ExploreCharacter
from Cards a
join Characters b on a.CardIndex=b.CardIndex
join AffinityAssignments c on b.CharacterIndex=c.CharacterIndex
join Affinities d on c.AffinityIndex=d.AffinityIndex
join ArcadeCharacters e on b.CharacterIndex=e.CharacterIndex
join StatLines f on e.SoloStatLineIndex=f.StatLineIndex
join StatLines g on e.GangStatLineIndex=g.StatLineIndex
join GangMembers h on e.ArcadeCharacterIndex=h.ArcadeCharacterIndex
join KeywordAssignments i on h.GangMemberIndex=i.GangMemberIndex
join Keywords j on i.KeywordIndex=j.KeywordIndex
join AbilityAssignments k on h.GangMemberIndex=k.GangMemberIndex
join Abilities l on k.AbilityIndex=l.AbilityIndex
join ExploreCharacters m on h.ExploreCharacterIndex = m.ExploreCharacterIndex
where a.CardType = 'Arcade Boss'
;