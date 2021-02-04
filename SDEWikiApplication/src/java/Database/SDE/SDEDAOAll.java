package Database.SDE;

import Database.DAO;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.List;
import java.util.ArrayList;

public class SDEDAOAll extends DAO{
    
    public SDEDAOAll(){
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
            
            stmt = getConnect().prepareCall("{call SDWikiPullAllHeroes}");
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
    
    

    
    
}
