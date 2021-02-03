package Database;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.List;
import java.util.ArrayList;

public class SDEDAO extends DAO{
    
    public SDEDAO(){
        super();
    }
    
    //Pull All Heroes
    public ArrayList<SDE.ExploreCharacter> callablePullAllHeroes(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.ExploreCharacter> result = new ArrayList<SDE.ExploreCharacter>();
        SDE.ExploreCharacter temp = new SDE.ExploreCharacter();
        
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
            
            stmt = connect.prepareCall("{call SDWikiPullAllHeroes}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                //Previous card index
                if(result != null && result.size() != 0){
                    previousCardIndex = result.get(result.size()-1).getCardIndex();
                }
                
                //run only on first pass or when current Card Index does not match previous
                if(firstPass || rs.getInt("CardIndex") != previousCardIndex){
                    temp.setCardIndex(rs.getInt("CardIndex"));
                    temp.setName(rs.getString("CardName"));
                    temp.setPictureFront(rs.getString("PictureFront"));
                    temp.setPictureBack(rs.getString("PictureBack"));
                    temp.setLink(rs.getString("Link"));
                    temp.setCardType(rs.getString("CardType"));
                    temp.setProductSet(rs.getString("ProductSet"));
                    temp.setModule(rs.getString("Module"));
                    temp.setMode(rs.getString("Mode"));
                    temp.setFlavor(rs.getString("Flavor"));
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
                    temp.setAffinity(rs.getString("AffinityType"));
                    
                    result.add(temp);
                }
                
                //if the current Card Index matches that of the latest Card index in result
                if(firstPass || temp.getCardIndex() == result.get(result.size()-1).getCardIndex()){
                    tempKeywordName = rs.getString("KeywordName");
                    tempKeywordDescription = rs.getString("KeywordDescription");
                    result.get(result.size()-1).addKeyword(tempKeywordName,tempKeywordDescription);

                    tempAbilityName = rs.getString("AbilityName");
                    tempAbilityResource = rs.getString("AbilityResource");
                    tempAbilityType = rs.getString("AbilityType");
                    tempAbilityCost = rs.getInt("AbilityCost");
                    tempAbilityAttribute = rs.getString("AbilityAttribute");
                    tempAbilityRange = rs.getInt("AbilityRange");
                    tempAbilityDescription = rs.getString("AbilityDescription");
                    result.get(result.size()-1).addAbility(
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
                    result.get(result.size()-1).addOffense(new SDE.Offense(tempOffenseAttribute,tempOffenseRange));

                    tempDefenseAttribute = rs.getString("Defense");
                    result.get(result.size()-1).addDefense(new SDE.Defense(tempDefenseAttribute));
                }
                
                //reset temporary Hero
                temp = new SDE.ExploreCharacter();
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
                
        return result;
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
            
            stmt = connect.prepareCall("{call SDWikiPullOneHero(?)}");
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
                    result.addOffense(tempOffenseAttribute,tempOffenseRange);

                    tempDefenseAttribute = rs.getString("Defense");
                    result.addDefense(tempDefenseAttribute);
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
    
    //Pull Navigation for Heroes
    public ArrayList<SDE.NavPair> callablePullNavigationForHeroes(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = connect.prepareCall("{call SDWikiPullOneHero(?)}");
            rs = stmt.executeQuery();
            
            while(rs.next()){
                tempCardName    = rs.getString("CardName");
                tempLink        = rs.getString("Link");
                
                result.add(new SDE.NavPair(tempCardName, tempLink));
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Pets
    
    //Pull Navigation for Booty
    //Pull Navigation for Creeps
    //Pull Navigation for Elites
    
    
    //Pull Navigation for Mini Bosses
    //Pull Navigation for Bosses
    //Pull Navigation for Minions
    //Pull Navigation for Spawns
    //Pull Navigation for Warbands
    //Pull Navigation for Monsters
    
    
    
    //Pull Navigation for Arcade Booty
    //Pull Navigation for Arcade Bosses
    //Pull Navigation for Arcade Creeps
    //Pull Navigation for Arcade Gangs
    //Pull Navigation for Arcade Mini Bosses
    //Pull Navigation for Arcade Solos
    
    //Pull Navigation for Equipment
    //Pull Navigation for Loot
    //Pull Navigation for Treasure
    //Pull Navigation for Relic
    
    //Pull Navigation for Boss Spawns
    
    //Pull Navigation for Utility Cards
    
    //Pull Navigation for Terrain Cards
    
    //Pull Navigation for Arcade Plot Cards
    //Pull Navigation for Explore Cards
    //Pull Navigation for Explore Plot Cards
    //Pull Navigation for Explore Plot Cards
    //Pull Navigation for Mighty Monster Cards
    
    
    
}
