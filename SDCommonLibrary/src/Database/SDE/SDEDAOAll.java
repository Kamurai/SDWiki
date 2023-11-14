package Database.SDE;

import SDE.Ability;
import SDE.Keyword;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class SDEDAOAll extends SDEDAO{
    
    public SDEDAOAll(){
        super();
    }
    
    //Pull All Keywords
    public static ArrayList<Keyword> pullAllKeywords(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<Keyword> result = new ArrayList<Keyword>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllKeywords}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                result.add(
                    SDEDAOProcessor.getKeyword(rs)
                );
                
//                System.out.print(result.get(result.size()-1).getName());
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
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllKeywordsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                result.add(
                    SDEDAOProcessor.getKeyword(rs)
                );
                
//                System.out.print(result.get(result.size()-1).getName());
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
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllAbilities}");
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
                
//                System.out.print(result.get(result.size()-1).getName());
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
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllAbilitiesByProductSet(?)}");
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
                
//                System.out.print(result.get(result.size()-1).getName());
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
    }
    
    //Pull All Heroes
    public static ArrayList<SDE.ExploreCharacter> pullAllHeroes(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.ExploreCharacter> result = new ArrayList<SDE.ExploreCharacter>();
        SDE.ExploreCharacter temp = new SDE.ExploreCharacter();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        int     previousOffenseIndex    = -1;
        int     previousDefenseIndex    = -1;
        String  previousAffinity        = "";
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        boolean newOffense              = false;
        boolean newDefense              = false;
        boolean newAffinity             = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllHeroes}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                newOffense      = (rs.getInt("OffenseIndex")    != previousOffenseIndex);
                newDefense      = (rs.getInt("DefenseIndex")    != previousDefenseIndex);
                newAffinity     = (rs.getString("AffinityType") != null && rs.getString("AffinityType").equals(previousAffinity));
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.ExploreCharacter();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));
                    temp.setGender(rs.getString("Gender"));
                    temp.setModelSize(rs.getString("ModelSize"));
                    temp.setCreatureType(rs.getString("CreatureType"));
                    temp.setMovement(rs.getInt("Movement"));
                    temp.setActions(rs.getInt("Actions"));
                    temp.setStrength(rs.getString("Strength"));
                    temp.setArmor(rs.getString("Armor"));
                    temp.setWill(rs.getString("Will"));
                    temp.setDexterity(rs.getString("Dexterity"));
                    temp.setHealth(rs.getInt("Health"));
                    temp.setPotions(rs.getInt("Potions"));
                }
                
                if(newAffinity){
                    temp.addAffinity(rs.getString("AffinityType"));
                }
                
                //if on new keyword
                if(newKeyword){
                    //add new keyword to last gang member
                    temp.addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //add new ability to last gang member
                    temp.addAbility(
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
                    temp.addOffense(new SDE.Offense(rs.getString("Offense"), rs.getInt("OffenseRange")));

                    previousOffenseIndex = rs.getInt("OffenseIndex");
                }

                //if new defense
                if(newDefense){
                    temp.addDefense(new SDE.Defense(rs.getString("Defense")));

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
    
    //Pull All Pets
    public static ArrayList<SDE.Pet> pullAllPets(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.Pet> result = new ArrayList<SDE.Pet>();
        SDE.Pet temp = new SDE.Pet();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        int     previousOffenseIndex    = -1;
        int     previousDefenseIndex    = -1;
        String  previousAffinity        = "";
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        boolean newOffense              = false;
        boolean newDefense              = false;
        boolean newAffinity             = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllPets}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                newOffense      = (rs.getInt("OffenseIndex")    != previousOffenseIndex);
                newDefense      = (rs.getInt("DefenseIndex")    != previousDefenseIndex);
                newAffinity     = (rs.getString("AffinityType") != null && rs.getString("AffinityType").equals(previousAffinity));
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.Pet();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));
                    temp.setGender(rs.getString("Gender"));
                    temp.setModelSize(rs.getString("ModelSize"));
                    temp.setCreatureType(rs.getString("CreatureType"));
                    temp.setMovement(rs.getInt("Movement"));
                    temp.setActions(rs.getInt("Actions"));
                    temp.setStrength(rs.getString("Strength"));
                    temp.setArmor(rs.getString("Armor"));
                    temp.setWill(rs.getString("Will"));
                    temp.setDexterity(rs.getString("Dexterity"));
                    temp.setHealth(rs.getInt("Health"));
                    temp.setPotions(rs.getInt("Potions"));
                    
                    temp.setCost(rs.getInt("Cost"));
                    temp.setRange(rs.getInt("RangeLimit"));
                }
                
                if(newAffinity){
                    temp.addAffinity(rs.getString("AffinityType"));
                }
                
                //if on new keyword
                if(newKeyword){
                    //add new keyword to last gang member
                    temp.addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //add new ability to last gang member
                    temp.addAbility(
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
                    temp.addOffense(new SDE.Offense(rs.getString("Offense"), rs.getInt("OffenseRange")));

                    previousOffenseIndex = rs.getInt("OffenseIndex");
                }

                //if new defense
                if(newDefense){
                    temp.addDefense(new SDE.Defense(rs.getString("Defense")));

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
    
    //Pull All Booty
    public static ArrayList<SDE.Monster> pullAllBooty(){
        return pullAllMonsters("{call DBSDEPullAllBooty()}");
    }
    
    //Pull All Creep
    public static ArrayList<SDE.Monster> pullAllCreeps(){
        return pullAllMonsters("{call DBSDEPullAllCreeps()}");
    }
    
    //Pull All Elite
    public static ArrayList<SDE.Monster> pullAllElites(){
        return pullAllMonsters("{call DBSDEPullAllElites()}");
    }
    
    //Pull All Mini Boss
    public static ArrayList<SDE.Monster> pullAllMiniBosses(){
        return pullAllMonsters("{call DBSDEPullAllMiniBosses()}");
    }
    
    //Pull All Boss
    public static ArrayList<SDE.Monster> pullAllBosses(){
        return pullAllMonsters("{call DBSDEPullAllBosses()}");
    }
    
    //Pull All Minion
    public static ArrayList<SDE.Monster> pullAllMinions(){
        return pullAllMonsters("{call DBSDEPullAllMinions()}");
    }
    
    //Pull All Spawn
    public static ArrayList<SDE.Monster> pullAllSpawns(){
        return pullAllMonsters("{call DBSDEPullAllSpawns()}");
    }
    
    //Pull All Warband
    public static ArrayList<SDE.Monster> pullAllWarbands(){
        return pullAllMonsters("{call DBSDEPullAllWarbands()}");
    }
    
    //Pull All Monster
    public static ArrayList<SDE.Monster> pullAllMonsters(){
        return pullAllMonsters("{call DBSDEPullAllMonsters()}");
    }
    
    //Pull All Monsters
    public static ArrayList<SDE.Monster> pullAllMonsters(String callableStatement){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.Monster> result = new ArrayList<SDE.Monster>();
        SDE.Monster temp = new SDE.Monster();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        int     previousOffenseIndex    = -1;
        int     previousDefenseIndex    = -1;
        String  previousAffinity        = "";
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        boolean newOffense              = false;
        boolean newDefense              = false;
        boolean newAffinity             = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                newOffense      = (rs.getInt("OffenseIndex")    != previousOffenseIndex);
                newDefense      = (rs.getInt("DefenseIndex")    != previousDefenseIndex);
                newAffinity     = (rs.getString("AffinityType") != null && rs.getString("AffinityType").equals(previousAffinity));
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.Monster();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));
                    temp.setGender(rs.getString("Gender"));
                    temp.setModelSize(rs.getString("ModelSize"));
                    temp.setCreatureType(rs.getString("CreatureType"));
                    temp.setMovement(rs.getInt("Movement"));
                    temp.setActions(rs.getInt("Actions"));
                    temp.setStrength(rs.getString("Strength"));
                    temp.setArmor(rs.getString("Armor"));
                    temp.setWill(rs.getString("Will"));
                    temp.setDexterity(rs.getString("Dexterity"));
                    temp.setHealth(rs.getInt("Health"));
                    temp.setPotions(rs.getInt("Potions"));
                    
                    temp.setRank(rs.getString("RankType"));
                    temp.setBits(rs.getString("Bits"));
                    temp.setSkulls(rs.getInt("Skulls"));
                }
                
                if(newAffinity){
                    temp.addAffinity(rs.getString("AffinityType"));
                }
                
                //if on new keyword
                if(newKeyword){
                    //add new keyword to last gang member
                    temp.addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //add new ability to last gang member
                    temp.addAbility(
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
                    temp.addOffense(new SDE.Offense(rs.getString("Offense"), rs.getInt("OffenseRange")));

                    previousOffenseIndex = rs.getInt("OffenseIndex");
                }

                //if new defense
                if(newDefense){
                    temp.addDefense(new SDE.Defense(rs.getString("Defense")));

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
    
    //Pull All Arcade Booty
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeBooty(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeBooty(?)}");
    }
    
    //Pull All Arcade Creep
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeCreeps(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeCreeps(?)}");
    }
    
    //Pull All Arcade Mini Boss
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeMiniBosses(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeMiniBosses(?)}");
    }
    
    //Pull All Arcade Boss
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeBosses(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeBosses(?)}");
    }
    
    //Pull All Arcade Solo
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeSolos(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeSolos(?)}");
    }
    
    //Pull All Arcade Spawn
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeSpawns(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeSpawns(?)}");
    }
    
    //Pull All Arcade Gang
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeGangs(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeGangs(?)}");
    }
    
    //Pull All Arcade Warband
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeWarbands(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeWarbands(?)}");
    }
    
    //Pull All Arcade Monster
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeMonsters(){
        return pullAllArcadeMonsters("{call DBSDEPullAllArcadeMonsters(?)}");
    }
    
    //Pull All Arcade Monsters
    public static ArrayList<SDE.ArcadeCharacter> pullAllArcadeMonsters(String callableStatement){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.ArcadeCharacter> result = new ArrayList<SDE.ArcadeCharacter>();
        SDE.ArcadeCharacter temp = new SDE.ArcadeCharacter();
        
        int     previousCardIndex       = -1;
        int     previousGangMemberIndex = -1;
        int     previousMemberOrder     = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        String  previousAffinity        = "";
       
        boolean newCard                 = false;
        boolean newGangMember           = false;
        boolean newMemberOrder          = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
        boolean newAffinity             = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newGangMember   = (rs.getInt("GangMemberIndex") != previousGangMemberIndex);
                newMemberOrder  = (rs.getInt("MemberOrder")     != previousMemberOrder);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                newAffinity     = (rs.getString("AffinityType") != null && rs.getString("AffinityType").equals(previousAffinity));
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.ArcadeCharacter();
                    //asign primary information on the cards
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));
                    
                    temp.setSoloStatLine(
                            rs.getInt("SoloActions"),
                            rs.getInt("SoloStrength"),
                            rs.getInt("SoloRange")
                    );
                    
                    temp.setGangStatLine(
                            rs.getInt("GangActions"),
                            rs.getInt("GangStrength"),
                            rs.getInt("GangRange")
                    );
                }
                
                if(newAffinity){
                    temp.addAffinity(rs.getString("AffinityType"));
                }
                
                //if on new gang member
                    //diferent gang member or a new order
                if(newGangMember || newMemberOrder){
                    temp.addGangMember(
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
                    temp.getGangMembers().get(temp.getGangMembers().size()-1).addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility || newGangMember){
                    //add new ability to last gang member
                    temp.getGangMembers().get(temp.getGangMembers().size()-1).addAbility(
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
    
    //Pull All Loot
    public static ArrayList<SDE.Equipment> pullAllLoot(){
        return pullAllEquipment("{call DBSDEPullAllLoot(?)}");
    }
    
    //Pull All Treasure
    public static ArrayList<SDE.Equipment> pullAllTreasures(){
        return pullAllEquipment("{call DBSDEPullAllTreasure(?)}");
    }
    
    //Pull All Relic
    public static ArrayList<SDE.Equipment> pullAllRelics(){
        return pullAllEquipment("{call DBSDEPullAllRelic(?)}");
    }
    
    //Pull All Equipment
    public static ArrayList<SDE.Equipment> pullAllEquipment(){
        return pullAllEquipment("{call DBSDEPullAllEquipment(?)}");
    }
    
    //Pull All Equipment
    public static ArrayList<SDE.Equipment> pullAllEquipment(String callableStatement){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.Equipment> result = new ArrayList<SDE.Equipment>();
        SDE.Equipment temp = new SDE.Equipment();
        
        int     previousCardIndex       = -1;
        int     previousKeywordIndex    = -1;
        int     previousAbilityIndex    = -1;
        
        boolean newCard                 = false;
        boolean newKeyword              = false;
        boolean newAbility              = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                newKeyword      = (rs.getInt("KeywordIndex")    != previousKeywordIndex);
                newAbility      = (rs.getInt("AbilityIndex")    != previousAbilityIndex);
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.Equipment();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));
                    
                    temp.setPosition(rs.getString("Position"));
                    temp.setEffect(rs.getString("Effect"));
                    temp.setCharacterName(rs.getString("CharacterName"));
                    temp.setCharacterLink(rs.getString("CharacterLink"));
                }
                
                //if on new keyword
                if(newKeyword){
                    //add new keyword to last gang member
                    temp.addKeyword(
                            rs.getString("KeywordName"),
                            rs.getString("KeywordDescription")
                    );
                    
                    previousKeywordIndex = rs.getInt("KeywordIndex");
                }
                
                //if on new ability
                if(newAbility){
                    //add new ability to last gang member
                    temp.addAbility(
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
    
    //Pull All Boss Spawn
    public static ArrayList<SDE.BossSpawn> pullAllBossSpawnCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.BossSpawn> result = new ArrayList<SDE.BossSpawn>();
        SDE.BossSpawn temp = new SDE.BossSpawn();
        
        int     previousCardIndex       = -1;
        
        boolean newCard                 = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllBossSpawns()}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.BossSpawn();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));
                    
                    temp.setDungeonEffect(rs.getString("Spawn"));
                    temp.setBossSpawnEffect(rs.getString("Effect"));
                    temp.setTimeoutEffect(rs.getString("TimeoutEffect"));
                    temp.setCharacterName(rs.getString("CharacterName"));
                    temp.setCharacterLink(rs.getString("CharacterLink"));
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
    public static ArrayList<SDE.PlotCard> pullAllArcadePlotCards(){
        return pullAllPlotCards("{call DBSDEPullAllArcadePlotCards()}");
    }
    
    //Pull All Explore Plot Card
    public static ArrayList<SDE.PlotCard> pullAllExplorePlotCards(){
        return pullAllPlotCards("{call DBSDEPullAllExplorePlotCards()}");
    }
    
    //Pull All Plot Card
    public static ArrayList<SDE.PlotCard> pullAllPlotCards(){
        return pullAllPlotCards("{call DBSDEPullAllPlotCards()}");
    }
    
    //Pull All Plot Cards
    public static ArrayList<SDE.PlotCard> pullAllPlotCards(String callableStatement){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.PlotCard> result = new ArrayList<SDE.PlotCard>();
        SDE.PlotCard temp = new SDE.PlotCard();
        
        int     previousCardIndex       = -1;
        
        boolean newCard                 = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.PlotCard();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));
                    
                    temp.setPowerUp(rs.getString("PowerUp"));
                    temp.setPlot(rs.getString("Plot"));
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
    
    //Pull All Explore Cards
    public static ArrayList<SDE.ExploreCard> pullAllExploreCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.ExploreCard> result = new ArrayList<SDE.ExploreCard>();
        SDE.ExploreCard temp = new SDE.ExploreCard();
        
        int     previousCardIndex       = -1;
        
        boolean newCard                 = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllExploreCards()}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.ExploreCard();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));

                    temp.setDescription(rs.getString("UtilityDescription"));

                    temp.setCreepNumber(rs.getInt("CreepNumber"));
                    temp.setTrapDefense(rs.getString("TrapDefense"));
                    temp.setTrapLayout(rs.getString("TrapLayout"));

                    temp.setCharacterName(rs.getString("CharacterName"));
                    temp.setCharacterLink(rs.getString("CharacterLink"));
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
    
    //Pull All Challenge Cards
    public static ArrayList<SDE.ChallengeCard> pullAllChallengeCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.ChallengeCard> result = new ArrayList<SDE.ChallengeCard>();
        SDE.ChallengeCard temp = new SDE.ChallengeCard();
        
        int     previousCardIndex       = -1;
        
        boolean newCard                 = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllChallenges()}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.ChallengeCard();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));

                    temp.setTrap(rs.getString("Trap"));
                    temp.setChallenge(rs.getString("Challenge"));
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
    
    //Pull All Boss Challenge Cards
    public static ArrayList<SDE.ChallengeCard> pullAllBossChallengeCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.ChallengeCard> result = new ArrayList<SDE.ChallengeCard>();
        SDE.ChallengeCard temp = new SDE.ChallengeCard();
        
        int     previousCardIndex       = -1;
        
        boolean newCard                 = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllBossChallenges()}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.ChallengeCard();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));

                    temp.setTrap(rs.getString("Trap"));
                    temp.setChallenge(rs.getString("Challenge"));
                    temp.setCharacterName(rs.getString("CharacterName"));
                    temp.setCharacterLink(rs.getString("CharacterLink"));
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
    
    //Pull All Mighty Monster Cards
    public static ArrayList<SDE.MightyMonsterCard> pullAllMightyMonsterCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.MightyMonsterCard> result = new ArrayList<SDE.MightyMonsterCard>();
        SDE.MightyMonsterCard temp = new SDE.MightyMonsterCard();
        
        int     previousCardIndex       = -1;
        
        boolean newCard                 = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullAllMightyMonsterCards()}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.MightyMonsterCard();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));

                    temp.setTargets(rs.getString("Targets"));
                    temp.setBonus(rs.getString("Bonus"));
                    temp.setCondition(rs.getString("Condition"));
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
    
    //Pull One Terrain Card
    public static ArrayList<SDE.UtilityCard> pullAllTerrainCards(){
        return pullAllUtilityCards("{call DBSDEPullAllTerrainCards()}");
    }
    
    //Pull One Utility Card
    public static ArrayList<SDE.UtilityCard> pullAllUtilityCards(){
        return pullAllUtilityCards("{call DBSDEPullAllUtilityCards()}");
    }
    
    //Pull All Utility Cards
    public static ArrayList<SDE.UtilityCard> pullAllUtilityCards(String callableStatement){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.UtilityCard> result = new ArrayList<SDE.UtilityCard>();
        SDE.UtilityCard temp = new SDE.UtilityCard();
        
        int     previousCardIndex       = -1;
        
        boolean newCard                 = false;
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall(callableStatement);
            rs = stmt.executeQuery();
            
            while(rs.next()){
                newCard         = (rs.getInt("CardIndex")       != previousCardIndex);
                
                if(newCard){
                    //run only after first
                    if(previousCardIndex != -1){
                        //add temporary to list
                        result.add(temp);
                    }
                    
                    //reset temporary
                    temp = new SDE.MightyMonsterCard();
                    
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setVersion(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("ProductModule"));
                    temp.setMode(rs.getString("PlayMode"));
                    temp.setFlavor(rs.getString("Flavor"));

                    temp.setDescription(rs.getString("UtilityDescription"));
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
}
