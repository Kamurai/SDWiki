--Custom Consul Power Up Cards
--Backpack	--CardIndex cXXX --ConsulPowerUpIndex cpuXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Backpack',
'http://htkb.info/SDE/Custom/Cards/Consul_Power_Ups/Card_Consul_Power_Up_Fight_Through_the_Pain_Custom.png', 
'http://htkb.info/SDE/Custom/Cards/Consul_Power_Ups/Card_Consul_Power_Up_Back_Custom.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Consul_Power_Ups/Fight_Through_the_Pain.xhtml', 
'Consul Power Up', 'Custom DI', 'Custom Devil''s Island', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription,) VALUES (cpuXXX, 'Play this card at the start of a scenario.  All monsters gain +1B to offense rolls during this scenario.');

