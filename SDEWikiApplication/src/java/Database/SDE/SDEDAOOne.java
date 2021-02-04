package Database.SDE;

import Database.DAO;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.List;
import java.util.ArrayList;

public class SDEDAOOne extends DAO{
    
    public SDEDAOOne(){
        super();
    }
    
    //Pull One Hero
    public SDE.ExploreCharacter callablePullOneHero(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ExploreCharacter result = new SDE.ExploreCharacter();
        
        boolean firstPass = true;
        int     previousCardIndex = -1;
        String  tempKeywordName;
        String  tempKeywordDescription;
        String  tempAbilityName;
        String  tempAbilityResource;
        String  tempAbilityType;
        int     tempAbilityCost;
        String  tempAbilityAttribute;
        int     tempAbilityRange;
        String  tempAbilityDescription;
        String  tempOffenseAttribute;
        int     tempOffenseRange;
        String  tempDefenseAttribute;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneHero(?)}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                if(firstPass){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setProductSet(rs.getString("ProductSet"));
                    result.setModule(rs.getString("Module"));
                    result.setMode(rs.getString("Mode"));
                    result.setFlavor(rs.getString("Flavor"));
                    result.setModelSize(rs.getString("ModelSize"));
                    result.setCreatureType(rs.getString("CreatureType"));
                    result.setMovement(rs.getInt("Movement"));
                    result.setActions(rs.getInt("Actions"));
                    result.setStrength(rs.getString("Strength"));
                    result.setArmor(rs.getString("Armor"));
                    result.setWill(rs.getString("Will"));
                    result.setDexterity(rs.getString("Dexterity"));
                    result.setHealth(rs.getInt("Health"));
                    result.setPotions(rs.getInt("Potions"));
                    result.setAffinity(rs.getString("AffinityType"));
                }
                
                //if on the first pass or current pass is for the same card as previous pass
                if(firstPass || result.getCardIndex() == previousCardIndex){
                    tempKeywordName = rs.getString("KeywordName");
                    tempKeywordDescription = rs.getString("KeywordDescription");
                    result.addKeyword(tempKeywordName,tempKeywordDescription);

                    tempAbilityName = rs.getString("AbilityName");
                    tempAbilityResource = rs.getString("AbilityResource");
                    tempAbilityType = rs.getString("AbilityType");
                    tempAbilityCost = rs.getInt("AbilityCost");
                    tempAbilityAttribute = rs.getString("AbilityAttribute");
                    tempAbilityRange = rs.getInt("AbilityRange");
                    tempAbilityDescription = rs.getString("AbilityDescription");

                    result.addAbility(
                        tempAbilityName,
                        tempAbilityResource,
                        tempAbilityType,
                        tempAbilityCost,
                        tempAbilityAttribute,
                        tempAbilityRange,
                        tempAbilityDescription
                    );

                    tempOffenseAttribute = rs.getString("Offense");
                    tempOffenseRange = rs.getInt("OffenseRange");
                    result.addOffense(new SDE.Offense(tempOffenseAttribute,tempOffenseRange));

                    tempDefenseAttribute = rs.getString("Defense");
                    result.addDefense(new SDE.Defense(tempDefenseAttribute));
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    //Pull One Pet
    public SDE.Pet callablePullOnePet(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.Pet result = new SDE.Pet();
        
        boolean firstPass = true;
        int     previousCardIndex = -1;
        String  tempKeywordName;
        String  tempKeywordDescription;
        String  tempAbilityName;
        String  tempAbilityResource;
        String  tempAbilityType;
        int     tempAbilityCost;
        String  tempAbilityAttribute;
        int     tempAbilityRange;
        String  tempAbilityDescription;
        String  tempOffenseAttribute;
        int     tempOffenseRange;
        String  tempDefenseAttribute;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOnePet(?)}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                if(firstPass){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setProductSet(rs.getString("ProductSet"));
                    result.setModule(rs.getString("Module"));
                    result.setMode(rs.getString("Mode"));
                    result.setFlavor(rs.getString("Flavor"));
                    result.setModelSize(rs.getString("ModelSize"));
                    result.setCreatureType(rs.getString("CreatureType"));
                    result.setMovement(rs.getInt("Movement"));
                    result.setActions(rs.getInt("Actions"));
                    result.setStrength(rs.getString("Strength"));
                    result.setArmor(rs.getString("Armor"));
                    result.setWill(rs.getString("Will"));
                    result.setDexterity(rs.getString("Dexterity"));
                    result.setHealth(rs.getInt("Health"));
                    result.setPotions(rs.getInt("Potions"));
                    result.setAffinity(rs.getString("AffinityType"));
                    
                    result.setCost(rs.getInt("Cost"));
                    result.setRange(rs.getInt("RangeLimit"));
                }
                
                //if on the first pass or current pass is for the same card as previous pass
                if(firstPass || result.getCardIndex() == previousCardIndex){
                    tempKeywordName = rs.getString("KeywordName");
                    tempKeywordDescription = rs.getString("KeywordDescription");
                    result.addKeyword(tempKeywordName,tempKeywordDescription);

                    tempAbilityName = rs.getString("AbilityName");
                    tempAbilityResource = rs.getString("AbilityResource");
                    tempAbilityType = rs.getString("AbilityType");
                    tempAbilityCost = rs.getInt("AbilityCost");
                    tempAbilityAttribute = rs.getString("AbilityAttribute");
                    tempAbilityRange = rs.getInt("AbilityRange");
                    tempAbilityDescription = rs.getString("AbilityDescription");

                    result.addAbility(
                        tempAbilityName,
                        tempAbilityResource,
                        tempAbilityType,
                        tempAbilityCost,
                        tempAbilityAttribute,
                        tempAbilityRange,
                        tempAbilityDescription
                    );

                    tempOffenseAttribute = rs.getString("Offense");
                    tempOffenseRange = rs.getInt("OffenseRange");
                    result.addOffense(new SDE.Offense(tempOffenseAttribute,tempOffenseRange));

                    tempDefenseAttribute = rs.getString("Defense");
                    result.addDefense(new SDE.Defense(tempDefenseAttribute));
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    //Pull One Booty
    public SDE.Monster callablePullOneBooty(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneBooty(?)}");
    }
    
    //Pull One Creep
    public SDE.Monster callablePullOneCreep(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneCreep(?)}");
    }
    
    //Pull One Elite
    public SDE.Monster callablePullOneElite(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneElite(?)}");
    }
    
    //Pull One Mini Boss
    public SDE.Monster callablePullOneMiniBoss(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneMiniBoss(?)}");
    }
    
    //Pull One Boss
    public SDE.Monster callablePullOneBoss(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneBoss(?)}");
    }
    
    //Pull One Minion
    public SDE.Monster callablePullOneMinion(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneMinion(?)}");
    }
    
    //Pull One Spawn
    public SDE.Monster callablePullOneSpawn(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneSpawn(?)}");
    }
    
    //Pull One Warband
    public SDE.Monster callablePullOneWarband(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneWarband(?)}");
    }
    
    //Pull One Monster
    public SDE.Monster callablePullOneMonster(String link){
        return callablePullOneMonster(link, "{call SDWikiPullOneMonster(?)}");
    }
    
    //Pull One Monster
    public SDE.Monster callablePullOneMonster(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.Monster result = new SDE.Monster();
        
        boolean firstPass = true;
        int     previousCardIndex = -1;
        String  tempKeywordName;
        String  tempKeywordDescription;
        String  tempAbilityName;
        String  tempAbilityResource;
        String  tempAbilityType;
        int     tempAbilityCost;
        String  tempAbilityAttribute;
        int     tempAbilityRange;
        String  tempAbilityDescription;
        String  tempOffenseAttribute;
        int     tempOffenseRange;
        String  tempDefenseAttribute;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                if(firstPass){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setProductSet(rs.getString("ProductSet"));
                    result.setModule(rs.getString("Module"));
                    result.setMode(rs.getString("Mode"));
                    result.setFlavor(rs.getString("Flavor"));
                    result.setModelSize(rs.getString("ModelSize"));
                    result.setCreatureType(rs.getString("CreatureType"));
                    result.setMovement(rs.getInt("Movement"));
                    result.setActions(rs.getInt("Actions"));
                    result.setStrength(rs.getString("Strength"));
                    result.setArmor(rs.getString("Armor"));
                    result.setWill(rs.getString("Will"));
                    result.setDexterity(rs.getString("Dexterity"));
                    result.setHealth(rs.getInt("Health"));
                    result.setPotions(rs.getInt("Potions"));
                    result.setAffinity(rs.getString("AffinityType"));
                    
                    result.setRank(rs.getString("RankType"));
                    result.setBits(rs.getString("Bits"));
                    result.setSkulls(rs.getInt("Skulls"));
                }
                
                //if on the first pass or current pass is for the same card as previous pass
                if(firstPass || result.getCardIndex() == previousCardIndex){
                    tempKeywordName = rs.getString("KeywordName");
                    tempKeywordDescription = rs.getString("KeywordDescription");
                    result.addKeyword(tempKeywordName,tempKeywordDescription);

                    tempAbilityName = rs.getString("AbilityName");
                    tempAbilityResource = rs.getString("AbilityResource");
                    tempAbilityType = rs.getString("AbilityType");
                    tempAbilityCost = rs.getInt("AbilityCost");
                    tempAbilityAttribute = rs.getString("AbilityAttribute");
                    tempAbilityRange = rs.getInt("AbilityRange");
                    tempAbilityDescription = rs.getString("AbilityDescription");

                    result.addAbility(
                        tempAbilityName,
                        tempAbilityResource,
                        tempAbilityType,
                        tempAbilityCost,
                        tempAbilityAttribute,
                        tempAbilityRange,
                        tempAbilityDescription
                    );

                    tempOffenseAttribute = rs.getString("Offense");
                    tempOffenseRange = rs.getInt("OffenseRange");
                    result.addOffense(new SDE.Offense(tempOffenseAttribute,tempOffenseRange));

                    tempDefenseAttribute = rs.getString("Defense");
                    result.addDefense(new SDE.Defense(tempDefenseAttribute));
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    
    
    
    
    
    
    //Pull One Arcade Booty
    public SDE.ArcadeCharacter callablePullOneArcadeBooty(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeBooty(?)}");
    }
    
    //Pull One Arcade Creep
    public SDE.ArcadeCharacter callablePullOneArcadeCreep(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeCreep(?)}");
    }
    
    //Pull One Arcade Gang
    public SDE.ArcadeCharacter callablePullOneArcadeGang(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeGang(?)}");
    }
    
    //Pull One Arcade Mini Boss
    public SDE.ArcadeCharacter callablePullOneArcadeMiniBoss(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeMiniBoss(?)}");
    }
    
    //Pull One Arcade Boss
    public SDE.ArcadeCharacter callablePullOneArcadeBoss(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeBoss(?)}");
    }
    
    //Pull One Arcade Solo
    public SDE.ArcadeCharacter callablePullOneArcadeSolo(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeSolo(?)}");
    }
    
    //Pull One Arcade Spawn
    public SDE.ArcadeCharacter callablePullOneArcadeSpawn(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeSpawn(?)}");
    }
    
    //Pull One Arcade Warband
    public SDE.ArcadeCharacter callablePullOneArcadeWarband(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeWarband(?)}");
    }
    
    //Pull One Arcade Monster
    public SDE.ArcadeCharacter callablePullOneArcadeMonster(String link){
        return callablePullOneArcadeMonster(link, "{call SDWikiPullOneArcadeMonster(?)}");
    }
    
    public SDE.ArcadeCharacter callablePullOneArcadeMonster(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ArcadeCharacter result = new SDE.ArcadeCharacter();
        
        boolean firstPass = true;
        int     previousCardIndex = -1;
        String  tempKeywordName;
        String  tempKeywordDescription;
        String  tempAbilityName;
        String  tempAbilityResource;
        String  tempAbilityType;
        int     tempAbilityCost;
        String  tempAbilityAttribute;
        int     tempAbilityRange;
        String  tempAbilityDescription;
        String  tempOffenseAttribute;
        int     tempOffenseRange;
        String  tempDefenseAttribute;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                if(firstPass){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setProductSet(rs.getString("ProductSet"));
                    result.setModule(rs.getString("Module"));
                    result.setMode(rs.getString("Mode"));
                    result.setFlavor(rs.getString("Flavor"));
                    
                    result.setModelSize(rs.getString("ModelSize"));
                    result.setCreatureType(rs.getString("CreatureType"));
                    result.setMovement(rs.getInt("Movement"));
                    result.setActions(rs.getInt("Actions"));
                    result.setStrength(rs.getString("Strength"));
                    result.setArmor(rs.getString("Armor"));
                    result.setWill(rs.getString("Will"));
                    result.setDexterity(rs.getString("Dexterity"));
                    result.setHealth(rs.getInt("Health"));
                    result.setPotions(rs.getInt("Potions"));
                    result.setAffinity(rs.getString("AffinityType"));
                    
                    result.setRank(rs.getString("RankType"));
                    result.setBits(rs.getString("Bits"));
                    result.setSkulls(rs.getInt("Skulls"));
                }
                
                //if on the first pass or current pass is for the same card as previous pass
                if(firstPass || result.getCardIndex() == previousCardIndex){
                    tempKeywordName = rs.getString("KeywordName");
                    tempKeywordDescription = rs.getString("KeywordDescription");
                    result.addKeyword(tempKeywordName,tempKeywordDescription);

                    tempAbilityName = rs.getString("AbilityName");
                    tempAbilityResource = rs.getString("AbilityResource");
                    tempAbilityType = rs.getString("AbilityType");
                    tempAbilityCost = rs.getInt("AbilityCost");
                    tempAbilityAttribute = rs.getString("AbilityAttribute");
                    tempAbilityRange = rs.getInt("AbilityRange");
                    tempAbilityDescription = rs.getString("AbilityDescription");

                    result.addAbility(
                        tempAbilityName,
                        tempAbilityResource,
                        tempAbilityType,
                        tempAbilityCost,
                        tempAbilityAttribute,
                        tempAbilityRange,
                        tempAbilityDescription
                    );

                    tempOffenseAttribute = rs.getString("Offense");
                    tempOffenseRange = rs.getInt("OffenseRange");
                    result.addOffense(new SDE.Offense(tempOffenseAttribute,tempOffenseRange));

                    tempDefenseAttribute = rs.getString("Defense");
                    result.addDefense(new SDE.Defense(tempDefenseAttribute));
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    
    
    
    
    
    //Pull One Loot
    public SDE.Equipment callablePullOneLoot(String link){
        return callablePullOneEquipment(link, "{call SDWikiPullOneLoot(?)}");
    }
    
    //Pull One Treasure
    public SDE.Equipment callablePullOneTreasure(String link){
        return callablePullOneEquipment(link, "{call SDWikiPullOneTreasure(?)}");
    }
    
    //Pull One Relic
    public SDE.Equipment callablePullOneRelic(String link){
        return callablePullOneEquipment(link, "{call SDWikiPullOneRelic(?)}");
    }
    
    //Pull One Equipment
    public SDE.Equipment callablePullOneEquipment(String link){
        return callablePullOneEquipment(link, "{call SDWikiPullOneEquipment(?)}");
    }
    
    //Pull One Equipment
    public SDE.Equipment callablePullOneEquipment(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.Equipment result = new SDE.Equipment();
        
        boolean firstPass = true;
        int     previousCardIndex = -1;
        String  tempKeywordName;
        String  tempKeywordDescription;
        String  tempAbilityName;
        String  tempAbilityResource;
        String  tempAbilityType;
        int     tempAbilityCost;
        String  tempAbilityAttribute;
        int     tempAbilityRange;
        String  tempAbilityDescription;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                if(firstPass){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setProductSet(rs.getString("ProductSet"));
                    result.setModule(rs.getString("Module"));
                    result.setMode(rs.getString("Mode"));
                    result.setFlavor(rs.getString("Flavor"));
                    
                    result.setPosition(rs.getString("Position"));
                    result.setEffect(rs.getString("Effect"));
                    result.setCharacterName(rs.getString("CharacterName"));
                    result.setCharacterLink(rs.getString("CharacterLink"));
                }
                
                //if on the first pass or current pass is for the same card as previous pass
                if(firstPass || result.getCardIndex() == previousCardIndex){
                    tempKeywordName = rs.getString("KeywordName");
                    tempKeywordDescription = rs.getString("KeywordDescription");
                    result.addKeyword(tempKeywordName,tempKeywordDescription);

                    tempAbilityName = rs.getString("AbilityName");
                    tempAbilityResource = rs.getString("AbilityResource");
                    tempAbilityType = rs.getString("AbilityType");
                    tempAbilityCost = rs.getInt("AbilityCost");
                    tempAbilityAttribute = rs.getString("AbilityAttribute");
                    tempAbilityRange = rs.getInt("AbilityRange");
                    tempAbilityDescription = rs.getString("AbilityDescription");

                    result.addAbility(
                        tempAbilityName,
                        tempAbilityResource,
                        tempAbilityType,
                        tempAbilityCost,
                        tempAbilityAttribute,
                        tempAbilityRange,
                        tempAbilityDescription
                    );
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull One Boss Spawn
    public SDE.BossSpawn callablePullOneBossSpawnCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.BossSpawn result = new SDE.BossSpawn();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneBossSpawn(?)}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setProductSet(rs.getString("ProductSet"));
                result.setModule(rs.getString("Module"));
                result.setMode(rs.getString("Mode"));
                result.setFlavor(rs.getString("Flavor"));

                result.setSpawn(rs.getString("Spawn"));
                result.setEffect(rs.getString("Effect"));
                result.setTimeout(rs.getString("TimeoutEffect"));
                result.setCharacterName(rs.getString("CharacterName"));
                result.setCharacterLink(rs.getString("CharacterLink"));
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    //Pull Arcade Plot Card
    public SDE.UtilityCard callablePullOneArcadePlotCard(String link){
        return callablePullOnePlot(link, "{call SDWikiPullOneArcadePlotCard(?)}");
    }
    
    //Pull One Explore Plot Card
    public SDE.UtilityCard callablePullOneExplorePlotCard(String link){
        return callablePullOnePlot(link, "{call SDWikiPullOneExplorePlotCard(?)}");
    }
    
    //Pull One Plot Card
    public SDE.PlotCard callablePullOnePlot(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.PlotCard result = new SDE.PlotCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setProductSet(rs.getString("ProductSet"));
                result.setModule(rs.getString("Module"));
                result.setMode(rs.getString("Mode"));
                result.setFlavor(rs.getString("Flavor"));

                result.setPowerUp(rs.getString("PowerUp"));
                result.setPlot(rs.getString("Plot"));
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    //Pull One Explore Card
    public SDE.ExploreCard callablePullOneExploreCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ExploreCard result = new SDE.ExploreCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneExploreCard(?)}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setProductSet(rs.getString("ProductSet"));
                result.setModule(rs.getString("Module"));
                result.setMode(rs.getString("Mode"));
                result.setFlavor(rs.getString("Flavor"));

                result.setDescription(rs.getString("UtilityDescription"));
                
                result.setCreepNumber(rs.getInt("CreepNumber"));
                result.setTrapDefense(rs.getInt("TrapDefense"));
                result.setTrapLayout(rs.getString("TrapLayout"));
                
                result.setCharacterName(rs.getString("CharacterName"));
                result.setCharacterLink(rs.getString("CharacterLink"));
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    //Pull One Challenge Card
    public SDE.ChallengeCard callablePullOneChallengeCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ChallengeCard result = new SDE.ChallengeCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneChallenge(?)}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setProductSet(rs.getString("ProductSet"));
                result.setModule(rs.getString("Module"));
                result.setMode(rs.getString("Mode"));
                result.setFlavor(rs.getString("Flavor"));

                result.setTrap(rs.getString("Trap"));
                result.setChallenge(rs.getString("Challenge"));
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    //Pull One Boss Challenge Card
    public SDE.ChallengeCard callablePullOneBossChallengeCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ChallengeCard result = new SDE.ChallengeCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneBossChallenge(?)}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setProductSet(rs.getString("ProductSet"));
                result.setModule(rs.getString("Module"));
                result.setMode(rs.getString("Mode"));
                result.setFlavor(rs.getString("Flavor"));

                result.setTrap(rs.getString("Trap"));
                result.setChallenge(rs.getString("Challenge"));
                result.setCharacterName(rs.getString("CharacterName"));
                result.setCharacterLink(rs.getString("CharacterLink"));
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    
    
    
    
    
    

    //Pull One Mighty Monster Card
    public SDE.MightyMonsterCard callablePullOneMightyMonsterCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.MightyMonsterCard result = new SDE.MightyMonsterCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneMightyMonster(?)}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setProductSet(rs.getString("ProductSet"));
                result.setModule(rs.getString("Module"));
                result.setMode(rs.getString("Mode"));
                result.setFlavor(rs.getString("Flavor"));

                result.setTargets(rs.getString("Targets"));
                result.setBonus(rs.getString("Bonus"));
                result.setCondition(rs.getString("Condition"));
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    //Pull One Terrain Card
    public SDE.UtilityCard callablePullOneTerrain(String link){
        return callablePullOneUtilityCard(link, "{call SDWikiPullOneTerrain(?)}");
    }
    
    //Pull One Utility Card
    public SDE.UtilityCard callablePullOneUtility(String link){
        return callablePullOneUtilityCard(link, "{call SDWikiPullOneUtility(?)}");
    }
    
    //Pull One Utility Card
    public SDE.UtilityCard callablePullOneUtilityCard(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.UtilityCard result = new SDE.UtilityCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setProductSet(rs.getString("ProductSet"));
                result.setModule(rs.getString("Module"));
                result.setMode(rs.getString("Mode"));
                result.setFlavor(rs.getString("Flavor"));

                result.setDescription(rs.getString("UtilityDescription"));
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
}
