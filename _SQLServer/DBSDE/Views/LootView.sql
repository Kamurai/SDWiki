--drop view LootView
--Loot
CREATE OR ALTER VIEW LootView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
b.EquipmentType, b.Position, b.Effect, --Equipment
e.KeywordIndex, e.Name as KeywordName, e.KeywordDescription, --Keywords
g.AbilityIndex, g.Name as AbilityName, g.AbilityResource, g.AbilityType, g.AbilityCost, --Abilities
h.Attribute as AbilityAttribute, --Attributes
g.AbilityRange, g.AbilityDescription, --Abilities
j.Name as CharacterName, j.Link as CharacterLink, --Card
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Equipment b on a.CardIndex=b.CardIndex
full join EquipmentAssignments c on b.EquipmentIndex=c.EquipmentIndex
full join KeywordAssignments d on b.EquipmentIndex=d.EquipmentIndex
full join Keywords e on d.KeywordIndex=e.KeywordIndex
full join AbilityAssignments f on b.EquipmentIndex=f.EquipmentIndex
full join Abilities g on g.AbilityIndex=f.AbilityIndex
full join Attributes h on g.AttributeIndex=h.AttributeIndex
full join Characters i on i.CharacterIndex=c.CharacterIndex
full join Cards j on j.CardIndex=i.CardIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Loot' --or a.CardType = 'Character Loot' or a.CardType = 'Lock Loot' or a.CardType = 'Familiar' or a.CardType = 'Character Familiar'
;