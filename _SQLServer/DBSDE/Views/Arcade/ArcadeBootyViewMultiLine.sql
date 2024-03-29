--drop view ArcadeBootyViewMultiLine
--Arcade Booty
CREATE OR ALTER view ArcadeBootyViewMultiLine as 
select z.ComponentIndex, a.CardIndex, b.CharacterIndex, e.ArcadeCharacterIndex, --Indexes
a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
AffinityType, --Affinity
f.StatAction as SoloActions, f.StatStrength as SoloStrength, f.StatRange as SoloRange, --Solo Stat lines
g.StatAction as GangActions, g.StatStrength as GangStrength, g.StatRange as GangRange, --Gang Stat lines
h.GangMemberIndex, MemberOrder, h.Name as GangMemberName, h.CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor,--GangMembers
j.KeywordIndex, j.Name as KeywordName, KeywordDescription, --Keywords
l.AbilityIndex, l.Name as AbilityName, AbilityResource, AbilityType, AbilityCost, --Abilities
v.Attribute as AbilityAttribute, --Attributes
AbilityRange, AbilityDescription, --Abilities
m.Gender, m.ModelSize, m.StandieFront, --ExploreCharacter
o.Link as ExploreLink, o.PictureFront as ExplorePictureFront, --Cards
p.Author, p.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Characters b on a.CardIndex=b.CardIndex
full join AffinityAssignments c on b.CharacterIndex=c.CharacterIndex
full join Affinities d on c.AffinityIndex=d.AffinityIndex
join ArcadeCharacters e on b.CharacterIndex=e.CharacterIndex
full join StatLines f on e.SoloStatLineIndex=f.StatLineIndex
full join StatLines g on e.GangStatLineIndex=g.StatLineIndex
full join GangMembers h on e.ArcadeCharacterIndex=h.ArcadeCharacterIndex
full join KeywordAssignments i on h.GangMemberIndex=i.GangMemberIndex
full join Keywords j on i.KeywordIndex=j.KeywordIndex
full join AbilityAssignments k on h.GangMemberIndex=k.GangMemberIndex
full join Abilities l on k.AbilityIndex=l.AbilityIndex
full join Attributes v on l.AttributeIndex=v.AttributeIndex
join ExploreCharacters m on h.ExploreCharacterIndex = m.ExploreCharacterIndex
join Characters n on m.CharacterIndex = n.CharacterIndex
join Cards o on n.CardIndex = o.CardIndex
full join CustomComponents p on p.ComponentIndex = a.ComponentIndex
where a.CardType = 'Booty' and a.PlayMode = 'Arcade'
;