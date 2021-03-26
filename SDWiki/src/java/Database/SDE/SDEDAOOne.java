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
    public SDE.ExploreCharacter pullOneExploreCharacter(String link){
        CallableStatement stmt = null;
        ResultSet rs;
        SDE.ExploreCharacter result = new SDE.ExploreCharacter();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        int     previousOffenseIndex    = -1;
        int     previousDefenseIndex    = -1;
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        boolean newOffense              = false;
        boolean newDefense              = false;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneHero(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                newOffense      = (rs.getInt("OffenseIndex")    != previousOffenseIndex);
                newDefense      = (rs.getInt("DefenseIndex")    != previousDefenseIndex);
                
                //run only on new card
                if(newCard){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setVersion(rs.getString("ProductSet"));
                    result.setModule(rs.getString("ProductModule"));
                    result.setMode(rs.getString("PlayMode"));
                    result.setFlavor(rs.getString("Flavor"));
                    result.setGender(rs.getString("Gender"));
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
                
                //if on new keyword
                if(newKeyword){
                    //add new keyword to last gang member
                    result.addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //add new ability to last gang member
                    result.addAbility(
                        rs.getString("AbilityName"),
                        rs.getString("AbilityResource"),
                        rs.getString("AbilityType"),
                        rs.getInt("AbilityCost"),
                        rs.getString("AbilityAttribute"),
                        rs.getInt("AbilityRange"),
                        rs.getString("AbilityDescription")
                    );
                
                    previousAbilityIndex = rs.getInt("AbilityIndex");
                }

                //if new offense
                if(newOffense){
                    result.addOffense(new SDE.Offense(rs.getString("Offense"), rs.getInt("OffenseRange")));
                
                    previousOffenseIndex = rs.getInt("OffenseIndex");
                }
                    
                //if new defense
                if(newDefense){
                    result.addDefense(new SDE.Defense(rs.getString("Defense")));
                
                    previousDefenseIndex = rs.getInt("DefenseIndex");
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    //Pull One Pet
    public SDE.Pet pullOnePet(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.Pet result = new SDE.Pet();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        int     previousOffenseIndex    = -1;
        int     previousDefenseIndex    = -1;
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        boolean newOffense              = false;
        boolean newDefense              = false;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOnePet(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                newOffense      = (rs.getInt("OffenseIndex")    != previousOffenseIndex);
                newDefense      = (rs.getInt("DefenseIndex")    != previousDefenseIndex);
                
                //run only on new card
                if(newCard){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setVersion(rs.getString("ProductSet"));
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
                
                //if on new keyword
                if(newKeyword){
                    //add new keyword to last gang member
                    result.addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //add new ability to last gang member
                    result.addAbility(
                        rs.getString("AbilityName"),
                        rs.getString("AbilityResource"),
                        rs.getString("AbilityType"),
                        rs.getInt("AbilityCost"),
                        rs.getString("AbilityAttribute"),
                        rs.getInt("AbilityRange"),
                        rs.getString("AbilityDescription")
                    );
                
                    previousAbilityIndex = rs.getInt("AbilityIndex");
                }

                //if new offense
                if(newOffense){
                    result.addOffense(new SDE.Offense(rs.getString("Offense"), rs.getInt("OffenseRange")));
                
                    previousOffenseIndex = rs.getInt("OffenseIndex");
                }
                    
                //if new defense
                if(newDefense){
                    result.addDefense(new SDE.Defense(rs.getString("Defense")));
                
                    previousDefenseIndex = rs.getInt("DefenseIndex");
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    //Pull One Booty
    public SDE.Monster pullOneBooty(String link){
        return pullOneMonster(link, "{call SDWikiPullOneBooty(?)}");
    }
    
    //Pull One Creep
    public SDE.Monster pullOneCreep(String link){
        return pullOneMonster(link, "{call SDWikiPullOneCreep(?)}");
    }
    
    //Pull One Elite
    public SDE.Monster pullOneElite(String link){
        return pullOneMonster(link, "{call SDWikiPullOneElite(?)}");
    }
    
    //Pull One Mini Boss
    public SDE.Monster pullOneMiniBoss(String link){
        return pullOneMonster(link, "{call SDWikiPullOneMiniBoss(?)}");
    }
    
    //Pull One Boss
    public SDE.Monster pullOneBoss(String link){
        return pullOneMonster(link, "{call SDWikiPullOneBoss(?)}");
    }
    
    //Pull One Minion
    public SDE.Monster pullOneMinion(String link){
        return pullOneMonster(link, "{call SDWikiPullOneMinion(?)}");
    }
    
    //Pull One Spawn
    public SDE.Monster pullOneSpawn(String link){
        return pullOneMonster(link, "{call SDWikiPullOneSpawn(?)}");
    }
    
    //Pull One Warband
    public SDE.Monster pullOneWarband(String link){
        return pullOneMonster(link, "{call SDWikiPullOneWarband(?)}");
    }
    
    //Pull One Monster
    public SDE.Monster pullOneMonster(String link){
        return pullOneMonster(link, "{call SDWikiPullOneMonster(?)}");
    }
    
    //Pull One Monster
    public SDE.Monster pullOneMonster(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.Monster result = new SDE.Monster();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        int     previousOffenseIndex    = -1;
        int     previousDefenseIndex    = -1;
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        boolean newOffense              = false;
        boolean newDefense              = false;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                newOffense      = (rs.getInt("OffenseIndex")    != previousOffenseIndex);
                newDefense      = (rs.getInt("DefenseIndex")    != previousDefenseIndex);
                
                //run only on new card
                if(newCard){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setVersion(rs.getString("ProductSet"));
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
                
                //if on new keyword
                if(newKeyword){
                    //add new keyword to last gang member
                    result.addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //add new ability to last gang member
                    result.addAbility(
                        rs.getString("AbilityName"),
                        rs.getString("AbilityResource"),
                        rs.getString("AbilityType"),
                        rs.getInt("AbilityCost"),
                        rs.getString("AbilityAttribute"),
                        rs.getInt("AbilityRange"),
                        rs.getString("AbilityDescription")
                    );
                
                    previousAbilityIndex = rs.getInt("AbilityIndex");
                }

                //if new offense
                if(newOffense){
                    result.addOffense(new SDE.Offense(rs.getString("Offense"), rs.getInt("OffenseRange")));
                
                    previousOffenseIndex = rs.getInt("OffenseIndex");
                }
                    
                //if new defense
                if(newDefense){
                    result.addDefense(new SDE.Defense(rs.getString("Defense")));
                
                    previousDefenseIndex = rs.getInt("DefenseIndex");
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    //Pull One Arcade Booty
    public SDE.ArcadeCharacter pullOneArcadeBooty(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeBooty(?)}");
    }
    
    //Pull One Arcade Creep
    public SDE.ArcadeCharacter pullOneArcadeCreep(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeCreep(?)}");
    }
    
    //Pull One Arcade Mini Boss
    public SDE.ArcadeCharacter pullOneArcadeMiniBoss(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeMiniBoss(?)}");
    }
    
    //Pull One Arcade Boss
    public SDE.ArcadeCharacter pullOneArcadeBoss(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeBoss(?)}");
    }
    
    //Pull One Arcade Solo
    public SDE.ArcadeCharacter pullOneArcadeSolo(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeSolo(?)}");
    }
    
    //Pull One Arcade Spawn
    public SDE.ArcadeCharacter pullOneArcadeSpawn(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeSpawn(?)}");
    }
    
    //Pull One Arcade Gang
    public SDE.ArcadeCharacter pullOneArcadeGang(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeGang(?)}");
    }
    
    //Pull One Arcade Warband
    public SDE.ArcadeCharacter pullOneArcadeWarband(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeWarband(?)}");
    }
    
    //Pull One Arcade Monster
    public SDE.ArcadeCharacter pullOneArcadeMonster(String link){
        return pullOneArcadeMonster(link, "{call SDWikiPullOneArcadeMonster(?)}");
    }
    
    public SDE.ArcadeCharacter pullOneArcadeMonster(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ArcadeCharacter result = new SDE.ArcadeCharacter();
        
        int     previousCardIndex       = -1;
        int     previousGangMemberIndex = -1;
        int     previousMemberOrder     = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        
        boolean newCard                 = false;
        boolean newGangMember           = false;
        boolean newMemberOrder          = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newGangMember   = (rs.getInt("GangMemberIndex") != previousGangMemberIndex);
                newMemberOrder  = (rs.getInt("MemberOrder")     != previousMemberOrder);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                
                //if on a new card
                if(newCard){
                    //asign primary information on the cards
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setVersion(rs.getString("ProductSet"));
                    result.setModule(rs.getString("Module"));
                    result.setMode(rs.getString("Mode"));
                    result.setFlavor(rs.getString("Flavor"));
                    
                    result.setAffinity(rs.getString("AffinityType"));
                    
                    result.setSoloStatLine(
                            rs.getInt("SoloActions"),
                            rs.getInt("SoloStrength"),
                            rs.getInt("SoloRange")
                    );
                    
                    result.setGangStatLine(
                            rs.getInt("GangActions"),
                            rs.getInt("GangStrength"),
                            rs.getInt("GangRange")
                    );
                }
                
                //if on new gang member
                    //diferent gang member or a new order
                if(newGangMember || newMemberOrder){
                    result.addGangMember(
                        rs.getString("GangMemberName"),
                        rs.getInt("MemberOrder"),
                        rs.getString("CreatureType"),
                        rs.getString("RankType"),
                        rs.getInt("MemberMovement"),
                        rs.getInt("MemberHealth"),
                        rs.getInt("MemberArmor"),
                        rs.getString("Gender"),
                        rs.getString("ModelSize"),
                        new ArrayList<SDE.Keyword>(),
                        new ArrayList<SDE.Ability>()
                    );
                    
                    previousGangMemberIndex = rs.getInt("GangMemberIndex");
                    previousMemberOrder     = rs.getInt("MemberOrder");
                }
                
                //if on new keyword
                if(newKeyword || newGangMember){
                    //add new keyword to last gang member
                    result.getGangMembers().get(result.getGangMembers().size()-1).addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility || newGangMember){
                    //add new ability to last gang member
                    result.getGangMembers().get(result.getGangMembers().size()-1).addAbility(
                        rs.getString("AbilityName"),
                        rs.getString("AbilityResource"),
                        rs.getString("AbilityType"),
                        rs.getInt("AbilityCost"),
                        rs.getString("AbilityAttribute"),
                        rs.getInt("AbilityRange"),
                        rs.getString("AbilityDescription")
                    );
                
                    previousAbilityIndex = rs.getInt("AbilityIndex");
                }
                    
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
        
    //Pull One Loot
    public SDE.Equipment pullOneLoot(String link){
        return pullOneEquipment(link, "{call SDWikiPullOneLoot(?)}");
    }
    
    //Pull One Treasure
    public SDE.Equipment pullOneTreasure(String link){
        return pullOneEquipment(link, "{call SDWikiPullOneTreasure(?)}");
    }
    
    //Pull One Relic
    public SDE.Equipment pullOneRelic(String link){
        return pullOneEquipment(link, "{call SDWikiPullOneRelic(?)}");
    }
    
    //Pull One Equipment
    public SDE.Equipment pullOneEquipment(String link){
        return pullOneEquipment(link, "{call SDWikiPullOneEquipment(?)}");
    }
    
    //Pull One Equipment
    public SDE.Equipment pullOneEquipment(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.Equipment result = new SDE.Equipment();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                
                //run only on first pass
                if(newCard){
                    result.setCardIndex(rs.getInt("CardIndex"));
                    result.setName(rs.getString("CardName"));
                    result.setPictureFront(rs.getString("PictureFront"));
                    result.setPictureBack(rs.getString("PictureBack"));
                    result.setLink(rs.getString("Link"));
                    result.setCardType(rs.getString("CardType"));
                    result.setVersion(rs.getString("ProductSet"));
                    result.setModule(rs.getString("Module"));
                    result.setMode(rs.getString("Mode"));
                    result.setFlavor(rs.getString("Flavor"));
                    
                    result.setPosition(rs.getString("Position"));
                    result.setEffect(rs.getString("Effect"));
                    result.setCharacterName(rs.getString("CharacterName"));
                    result.setCharacterLink(rs.getString("CharacterLink"));
                }
                
               //if on new keyword
                if(newKeyword){
                    //add new keyword to last gang member
                    result.addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //add new ability to last gang member
                    result.addAbility(
                        rs.getString("AbilityName"),
                        rs.getString("AbilityResource"),
                        rs.getString("AbilityType"),
                        rs.getInt("AbilityCost"),
                        rs.getString("AbilityAttribute"),
                        rs.getInt("AbilityRange"),
                        rs.getString("AbilityDescription")
                    );
                
                    previousAbilityIndex = rs.getInt("AbilityIndex");
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
    public SDE.BossSpawn pullOneBossSpawnCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.BossSpawn result = new SDE.BossSpawn();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneBossSpawn(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setVersion(rs.getString("ProductSet"));
                result.setModule(rs.getString("Module"));
                result.setMode(rs.getString("Mode"));
                result.setFlavor(rs.getString("Flavor"));

                result.setDungeonEffect(rs.getString("Spawn"));
                result.setBossSpawnEffect(rs.getString("Effect"));
                result.setTimeoutEffect(rs.getString("TimeoutEffect"));
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
    public SDE.PlotCard pullOneArcadePlotCard(String link){
        return pullOnePlot(link, "{call SDWikiPullOneArcadePlotCard(?)}");
    }
    
    //Pull One Explore Plot Card
    public SDE.PlotCard pullOneExplorePlotCard(String link){
        return pullOnePlot(link, "{call SDWikiPullOneExplorePlotCard(?)}");
    }
    
    //Pull One Plot Card
    public SDE.PlotCard pullOnePlot(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.PlotCard result = new SDE.PlotCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setVersion(rs.getString("ProductSet"));
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
    public SDE.ExploreCard pullOneExploreCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ExploreCard result = new SDE.ExploreCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneExploreCard(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setVersion(rs.getString("ProductSet"));
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
    public SDE.ChallengeCard pullOneChallengeCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ChallengeCard result = new SDE.ChallengeCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneChallenge(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setVersion(rs.getString("ProductSet"));
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
    public SDE.ChallengeCard pullOneBossChallengeCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ChallengeCard result = new SDE.ChallengeCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneBossChallenge(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setVersion(rs.getString("ProductSet"));
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
    public SDE.MightyMonsterCard pullOneMightyMonsterCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.MightyMonsterCard result = new SDE.MightyMonsterCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullOneMightyMonster(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setVersion(rs.getString("ProductSet"));
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
    public SDE.UtilityCard pullOneTerrainCard(String link){
        return pullOneUtilityCard(link, "{call SDWikiPullOneTerrainCard(?)}");
    }
    
    //Pull One Utility Card
    public SDE.UtilityCard pullOneUtilityCard(String link){
        return pullOneUtilityCard(link, "{call SDWikiPullOneUtilityCard(?)}");
    }
    
    //Pull One Utility Card
    public SDE.UtilityCard pullOneUtilityCard(String link, String callableStatement){
        CallableStatement stmt;
        ResultSet rs;
        SDE.UtilityCard result = new SDE.UtilityCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //run only on first pass
                result.setCardIndex(rs.getInt("CardIndex"));
                result.setName(rs.getString("CardName"));
                result.setPictureFront(rs.getString("PictureFront"));
                result.setPictureBack(rs.getString("PictureBack"));
                result.setLink(rs.getString("Link"));
                result.setCardType(rs.getString("CardType"));
                result.setVersion(rs.getString("ProductSet"));
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
