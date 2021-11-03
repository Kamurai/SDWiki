--2.0 Consul Power Up Cards
--Backpack	--CardIndex cXXX --ConsulPowerUpIndex cpuXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Backpack',
'http://htkb.info/SDE/2.0/Cards/Consul_Power_Ups/Card_Consul_Power_Up_Fight_Through_the_Pain_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Consul_Power_Ups/Card_Consul_Power_Up_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Consul_Power_Ups/Fight_Through_the_Pain.xhtml', 
'Consul Power Up', '2.0 DI', '2.0 Devil''s Island', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription,) VALUES (cpuXXX, 'Play this card at the start of a scenario.  All monsters gain +1B to offense rolls during this scenario.');

