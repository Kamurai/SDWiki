package Database.NAS;

import Database.SDE.*;
import Database.RRI.RRIDAO;
import SDE.Ability;
import SDE.Keyword;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class NASDAOOne extends NASDAO{
    
    public NASDAOOne(){
        super();
    }
    
    //Pull All Keywords
    public static ArrayList<Keyword> pullAllKeywords(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<Keyword> result = new ArrayList<Keyword>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullAllKeywords}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                result.add(
                    new Keyword(
                        rs.getString("KeywordName"),
                        rs.getString("KeywordDescription"),
                        rs.getString("KeywordVersion"),
                        rs.getString("PlayMode")
                    )
                );
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    public static ArrayList<Keyword> pullAllKeywords(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<Keyword> result = new ArrayList<Keyword>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullAllKeywordsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                result.add(
                    new Keyword(
                        rs.getString("KeywordName"),
                        rs.getString("KeywordDescription"),
                        rs.getString("KeywordVersion"),
                        rs.getString("PlayMode")
                    )
                );
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    //Pull All Abilities
    public static ArrayList<Ability> pullAllAbilities(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<Ability> result = new ArrayList<Ability>();
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullAllAbilities}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //add new ability
                result.add(
                    new Ability(
                        rs.getString("AbilityName"),
                        rs.getString("AbilityResource"),
                        rs.getString("AbilityType"),
                        rs.getInt("AbilityCost"),
                        rs.getString("AbilityAttribute"),
                        rs.getInt("AbilityRange"),
                        rs.getString("AbilityDescription"),
                        rs.getString("AbilityVersion"),
                        rs.getString("PlayMode")
                    )
                );
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    public static ArrayList<Ability> pullAllAbilities(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<Ability> result = new ArrayList<Ability>();
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullAllAbilitiesByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //add new ability
                result.add(
                    new Ability(
                        rs.getString("AbilityName"),
                        rs.getString("AbilityResource"),
                        rs.getString("AbilityType"),
                        rs.getInt("AbilityCost"),
                        rs.getString("AbilityAttribute"),
                        rs.getInt("AbilityRange"),
                        rs.getString("AbilityDescription"),
                        rs.getString("AbilityVersion"),
                        rs.getString("PlayMode")
                    )
                );
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    //Pull One Shinobi
    public static NAS.Shinobi pullOneShinobi(String link){
        CallableStatement stmt = null;
        ResultSet rs;
        NAS.Shinobi result = new NAS.Shinobi();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousOffenseIndex    = -1;
        int     previousDefenseIndex    = -1;
        String  previousAffinity        = "";
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newOffense              = false;
        boolean newDefense              = false;
        boolean newAffinity             = false;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullOneShinobi(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
//                newOffense      = (rs.getInt("OffenseIndex")    != previousOffenseIndex);
//                newDefense      = (rs.getInt("DefenseIndex")    != previousDefenseIndex);
                newAffinity     = (rs.getString("AffinityType") != null && !rs.getString("AffinityType").equals(previousAffinity));
                
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
                    result.setFlavor(rs.getString("Flavor"));
                    
                    result.setStandieFront(rs.getString("StandieFront"));
                    result.setStandieBack(rs.getString("StandieBack"));
                    result.setGender(rs.getString("Gender"));
                    result.setModelSize(rs.getString("ModelSize"));
                    result.setCreatureType(rs.getString("CreatureType"));
                    result.setMovement(rs.getInt("Movement"));
//                    result.setActions(rs.getInt("Actions"));
//                    result.setStrength(rs.getString("Strength"));
//                    result.setArmor(rs.getString("Armor"));
//                    result.setWill(rs.getString("Will"));
//                    result.setDexterity(rs.getString("Dexterity"));
//                    result.setHealth(rs.getInt("Health"));
//                    result.setPotions(rs.getInt("Potions"));
                }
                
                if(newAffinity){
                    result.addAffinity(rs.getString("AffinityType"));
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
            
            stmt = getConnect().prepareCall("{call DBNASPullOnePet(?)}");
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
//                    result.setAffinity(rs.getString("AffinityType"));
                    
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
            
            System.out.print(e.getMessage());
        }finally{
            closeConnection();
        }
                
        System.out.print(result.getName());
        
        return result;
    }
    
    //Pull One Booty
    public SDE.Monster pullOneBooty(String link){
        return pullOneMonster(link, "{call DBNASPullOneBooty(?)}");
    }
    
    //Pull One Creep
    public SDE.Monster pullOneCreep(String link){
        return pullOneMonster(link, "{call DBNASPullOneCreep(?)}");
    }
    
    //Pull One Elite
    public SDE.Monster pullOneElite(String link){
        return pullOneMonster(link, "{call DBNASPullOneElite(?)}");
    }
    
    //Pull One Mini Boss
    public SDE.Monster pullOneMiniBoss(String link){
        return pullOneMonster(link, "{call DBNASPullOneMiniBoss(?)}");
    }
    
    //Pull One Boss
    public SDE.Monster pullOneBoss(String link){
        return pullOneMonster(link, "{call DBNASPullOneBoss(?)}");
    }
    
    //Pull One Minion
    public SDE.Monster pullOneMinion(String link){
        return pullOneMonster(link, "{call DBNASPullOneMinion(?)}");
    }
    
    //Pull One Spawn
    public SDE.Monster pullOneSpawn(String link){
        return pullOneMonster(link, "{call DBNASPullOneSpawn(?)}");
    }
    
    //Pull One Warband
    public SDE.Monster pullOneWarband(String link){
        return pullOneMonster(link, "{call DBNASPullOneWarband(?)}");
    }
    
    //Pull One Monster
    public SDE.Monster pullOneMonster(String link){
        return pullOneMonster(link, "{call DBNASPullOneMonster(?)}");
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
//                    result.setAffinity(rs.getString("AffinityType"));
                    
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
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeBooty(?)}");
    }
    
    //Pull One Arcade Creep
    public SDE.ArcadeCharacter pullOneArcadeCreep(String link){
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeCreep(?)}");
    }
    
    //Pull One Arcade Mini Boss
    public SDE.ArcadeCharacter pullOneArcadeMiniBoss(String link){
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeMiniBoss(?)}");
    }
    
    //Pull One Arcade Boss
    public SDE.ArcadeCharacter pullOneArcadeBoss(String link){
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeBoss(?)}");
    }
    
    //Pull One Arcade Solo
    public SDE.ArcadeCharacter pullOneArcadeSolo(String link){
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeSolo(?)}");
    }
    
    //Pull One Arcade Spawn
    public SDE.ArcadeCharacter pullOneArcadeSpawn(String link){
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeSpawn(?)}");
    }
    
    //Pull One Arcade Gang
    public SDE.ArcadeCharacter pullOneArcadeGang(String link){
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeGang(?)}");
    }
    
    //Pull One Arcade Warband
    public SDE.ArcadeCharacter pullOneArcadeWarband(String link){
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeWarband(?)}");
    }
    
    //Pull One Arcade Monster
    public SDE.ArcadeCharacter pullOneArcadeMonster(String link){
        return pullOneArcadeMonster(link, "{call DBNASPullOneArcadeMonster(?)}");
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
                    result.setModule(rs.getString("ProductModule"));
                    result.setMode(rs.getString("PlayMode"));
                    result.setFlavor(rs.getString("Flavor"));
                    
//                    result.setAffinity(rs.getString("AffinityType"));
                    
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
                        rs.getString("Link"),
                        rs.getString("PictureFront"),
                        rs.getString("StandieFront"),
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
        return pullOneEquipment(link, "{call DBNASPullOneLoot(?)}");
    }
    
    //Pull One Treasure
    public SDE.Equipment pullOneTreasure(String link){
        return pullOneEquipment(link, "{call DBNASPullOneTreasure(?)}");
    }
    
    //Pull One Relic
    public SDE.Equipment pullOneRelic(String link){
        return pullOneEquipment(link, "{call DBNASPullOneRelic(?)}");
    }
    
    //Pull One Equipment
    public SDE.Equipment pullOneEquipment(String link){
        return pullOneEquipment(link, "{call DBNASPullOneEquipment(?)}");
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
                newCard         = ((rs.getInt("CardIndex")       != previousCardIndex));
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
                    result.setModule(rs.getString("ProductModule"));
                    result.setMode(rs.getString("PlayMode"));
                    result.setFlavor(rs.getString("Flavor"));
                    
                    result.setEquipmentType(rs.getString("EquipmentType"));
                    result.setPosition(rs.getString("Position"));
                    result.setEffect(rs.getString("Effect"));
                    result.setCharacterName(rs.getString("CharacterName"));
                    result.setCharacterLink(rs.getString("CharacterLink"));
                }
                
               //if on new keyword
                if(newKeyword){
                    //if keyword is valid
                    if(
                        rs.getString("KeywordName") != null &&
                        rs.getString("KeywordDescription") != null)
                    {
                        //add new keyword to last gang member
                        result.addKeyword(
                                rs.getString("KeywordName"),
                                rs.getString("KeywordDescription")
                        );
                    }
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //if keyword is valid
                    if(
                        rs.getString("AbilityName") != null &&
                        rs.getString("AbilityResource") != null &&
                        rs.getString("AbilityType") != null &&
                        rs.getString("AbilityCost") != null &&
                        rs.getString("AbilityAttribute") != null &&
                        rs.getString("AbilityRange") != null &&
                        rs.getString("AbilityDescription") != null)
                    {
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
                    }
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
        
        int     previousCardIndex       = -1;
        int     previousCharacterIndex  = -1;
        
        boolean newCard                 = false;
        boolean newCharacter            = false;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullOneBossSpawn(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newCharacter    = (rs.getInt("CharacterIndex")  != previousCharacterIndex);
                
                if(newCard){
                    //run only on first pass
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

                    result.setDungeonEffect(rs.getString("DungeonEffect"));
                    result.setBossSpawnEffect(rs.getString("BossSpawnEffect"));
                    result.setTimeoutEffect(rs.getString("TimeoutEffect"));
                }
                
                //if on new related character
                if(newCharacter){
                    if(
                            rs.getInt("CharacterIndex") != 0
                    ){
                        result.addCharacter(
                                rs.getString("CharacterName"),
                                rs.getString("CharacterVersion"),
                                rs.getString("CharacterLink"),
                                rs.getString("CharacterPicture")
                        );
                    }
                    
                    previousCharacterIndex = rs.getInt("CharacterIndex");
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
    
    //Pull Arcade Plot Card
    public SDE.PlotCard pullOneArcadePlotCard(String link){
        return pullOnePlot(link, "{call DBNASPullOneArcadePlotCard(?)}");
    }
    
    //Pull One Explore Plot Card
    public SDE.PlotCard pullOneExplorePlotCard(String link){
        return pullOnePlot(link, "{call DBNASPullOneExplorePlotCard(?)}");
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
                result.setModule(rs.getString("ProductModule"));
                result.setMode(rs.getString("PlayMode"));
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
        System.out.print(link);
        System.out.print("pullOneExploreCard 1");
        
        CallableStatement stmt;
        ResultSet rs;
        SDE.ExploreCard result = new SDE.ExploreCard();
        
        int     previousCardIndex       = -1;
        int     previousAbilityIndex    = -1;
        int     previousCharacterIndex  = -1;
        
        boolean newCard                 = false;
        boolean newAbility              = false;
        boolean newCharacter            = false;
        
        
        System.out.print("pullOneExploreCard 2");
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullOneExploreCard(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                newCharacter    = (rs.getInt("CharacterIndex")  != previousCharacterIndex);
                
                //run only on new card
                if(newCard){
                    //run only on first pass
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

                    result.setDescription(rs.getString("UtilityDescription"));

                    result.setCreepNumber(rs.getInt("CreepNumber"));
                    result.setTrapDefense(rs.getString("TrapDefense"));
                    result.setTrapLayout(rs.getString("TrapLayout"));
                
//                result.setCharacterName(rs.getString("CharacterName"));
//                result.setCharacterLink(rs.getString("CharacterLink"));
                }
                System.out.print("pullOneExploreCard 3: "+rs.getString("AbilityName"));
                //if on new ability
                if(newAbility){
                    System.out.print("pullOneExploreCard 4");

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

                    if(result.getAbilities().size() > 0){
                        System.out.print("Explore Ability: " + result.getAbilities().get(result.getAbilities().size()-1));
                    }

                    previousAbilityIndex = rs.getInt("AbilityIndex");
                }
                
                //if on new related character
                if(newCharacter){
                    if(
                            rs.getInt("CharacterIndex") != 0
                    ){
                        result.addCharacter(
                            rs.getString("CharacterName"),
                            rs.getString("CharacterVersion"),
                            rs.getString("CharacterLink"),
                            rs.getString("CharacterPicture")
                        );
                        
                    }
                    
                    if(result.getCharacterList().size() > 0){
                        System.out.print("Related Character: " + result.getCharacterList().get(0).getName());
                    }
                    
                    previousCharacterIndex = rs.getInt("CharacterIndex");
                }
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
            
            System.out.print("pullOneExploreCard 5");
            
        }catch(Exception e){
            System.out.print("Error: " +e.getMessage());
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        System.out.print("Explore Card: "+result.getName());
        if(result.getAbilities().size() > 0){
            System.out.print("First Ability: " + result.getAbilities().get(0).getName());
        }
        
                
        return result;
    }
    
    //Pull One Challenge Card
    public SDE.ChallengeCard pullOneChallengeCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ChallengeCard result = new SDE.ChallengeCard();
        
        int     previousCardIndex       = -1;
        int     previousCharacterIndex  = -1;
        
        boolean newCard                 = false;
        boolean newCharacter            = false;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullOneChallenge(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newCharacter    = (rs.getInt("CharacterIndex")  != previousCharacterIndex);
                
                //run only on new card
                if(newCard){
                    //run only on first pass
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

                    result.setTrap(rs.getString("Trap"));
                    result.setChallenge(rs.getString("Challenge"));
                }
                
                //if on new related character
                if(newCharacter){
                    if(
                            rs.getInt("CharacterIndex") != 0
                    ){
                        result.addCharacter(
                            rs.getString("CharacterName"),
                            rs.getString("CharacterVersion"),
                            rs.getString("CharacterLink"),
                            rs.getString("CharacterPicture")
                        );
                        
                    }
                    
                    if(result.getCharacterList().size() > 0){
                        System.out.print("Related Character: " + result.getCharacterList().get(0).getName());
                    }
                    
                    previousCharacterIndex = rs.getInt("CharacterIndex");
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
    
    //Pull One Boss Challenge Card
    public SDE.ChallengeCard pullOneBossChallengeCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.ChallengeCard result = new SDE.ChallengeCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullOneBossChallenge(?)}");
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
                result.setModule(rs.getString("ProductModule"));
                result.setMode(rs.getString("PlayMode"));
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
            
            stmt = getConnect().prepareCall("{call DBNASPullOneMightyMonster(?)}");
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
                result.setModule(rs.getString("ProductModule"));
                result.setMode(rs.getString("PlayMode"));
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
    public SDE.TerrainCard pullOneTerrainCard(String link){
        
        System.out.print(link);
        System.out.print("pullOneTerrainCard 1");
        
        CallableStatement stmt;
        ResultSet rs;
        SDE.TerrainCard result = new SDE.TerrainCard();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        
        System.out.print("pullOneTerrainCard 2");
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullOneTerrainCard(?)}");
            stmt.setString(1, link);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                
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

                    result.setDescription(rs.getString("UtilityDescription"));
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
                
                //Previous card index
                previousCardIndex = rs.getInt("CardIndex");
            }
            
            System.out.print("pullOneTerrainCard 3");
       
        }catch(Exception e){
            System.out.print("Taco!: " +e.getMessage());
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        System.out.print("Burrito: "+result.getName());
        return result;
    }
    
    //Pull One Utility Card
    public SDE.UtilityCard pullOneUtilityCard(String link){
        CallableStatement stmt;
        ResultSet rs;
        SDE.UtilityCard result = new SDE.UtilityCard();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullOneUtilityCard(?)}");
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
                result.setModule(rs.getString("ProductModule"));
                result.setMode(rs.getString("PlayMode"));
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
