--drop view AbilitiesView
CREATE OR ALTER view AbilitiesView as
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = '2.0' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = '2.0' and PlayMode = 'Arcade'
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = '2.0 DI' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = '2.0 DI' and PlayMode = 'Arcade'
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = 'FK' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = 'FK' and PlayMode = 'Arcade'
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = 'FK SDArena' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = 'FK SDArena' and PlayMode = 'Arcade'
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = 'Custom' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = 'Custom' and PlayMode = 'Arcade'
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = '1.0' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = '1.0' and PlayMode = 'Arcade'
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = '1.0 Custom' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select 
a.AbilityIndex, AbilityVersion, PlayMode, a.Name as AbilityName, a.AbilityResource, a.AbilityType, a.AbilityCost, --Abilities
b.Attribute as AbilityAttribute, --Attributes
a.AbilityRange, a.AbilityDescription --Abilities
from Abilities a
full join Attributes b on a.AttributeIndex=b.AttributeIndex
where AbilityVersion = '1.0 Custom' and PlayMode = 'Arcade'
;