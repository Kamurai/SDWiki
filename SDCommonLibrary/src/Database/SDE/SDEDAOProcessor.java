package Database.SDE;

import SDE.*;
import java.sql.ResultSet;

public class SDEDAOProcessor {
    
    public static Card getCard(ResultSet rs){
        Card result = new Card();
    
        try{
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
            
            if(result.getVersion() != null && result.getVersion().contains("Custom")){
                result.setAuthor(rs.getString("Author"));
                result.setSourceURL(rs.getString("SourceURL"));
            }
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static SDE.Character getCharacter(ResultSet rs){
        SDE.Character result = new SDE.Character();
    
        try{
            result.addAffinity(rs.getString("AffinityType"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static ExploreCharacter getExploreCharacter(ResultSet rs){
        ExploreCharacter result = new ExploreCharacter();
    
        try{
            result.setStandieFront(rs.getString("StandieFront"));
            result.setStandieBack(rs.getString("StandieBack"));
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
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static Pet getPet(ResultSet rs){
        Pet result = new Pet();
    
        try{
            result.setCost(rs.getInt("Cost"));
            result.setRange(rs.getInt("RangeLimit"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static UtilityCard getUtilityCard(ResultSet rs){
        UtilityCard result = new UtilityCard();
    
        try{
            result.setDescription(rs.getString("UtilityDescription"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static ConsulPowerUpCard getConsulPowerUp(ResultSet rs){
        ConsulPowerUpCard result = new ConsulPowerUpCard();
    
        try{
            result.setPowerUp(rs.getString("PowerUp"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static DifficultyCard getDifficultyCard(ResultSet rs){
        DifficultyCard result = new DifficultyCard();
    
        try{
            result.setDifficultyMode(rs.getString("DifficultyMode"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static Pet processPet(ResultSet rs){
        Pet result = new Pet();
        
        result.partialClone(getCard(rs));
        result.partialClone(getCharacter(rs));
        result.partialClone(getExploreCharacter(rs));
        result.partialClone(getPet(rs));
        
        return result;
    }
    
    public static ConsulPowerUpCard processConsulPowerUp(ResultSet rs){
        ConsulPowerUpCard result = new ConsulPowerUpCard();
        
        result.partialClone(getCard(rs));
        result.partialClone(getUtilityCard(rs));
//        result.partialClone(getConsulPowerUp(rs));
        
        return result;
    }
    
    public static DifficultyCard processDifficultyCard(ResultSet rs){
        DifficultyCard result = new DifficultyCard();
        
        result.partialClone(getCard(rs));
        result.partialClone(getUtilityCard(rs));
        result.partialClone(getDifficultyCard(rs));
        
        return result;
    }
    
    public static Keyword getKeyword(ResultSet rs){
        Keyword result = new Keyword();
    
        try{
            result.setVersion(rs.getString("KeywordVersion"));
            result.setPlayMode(rs.getString("PlayMode"));
            result.setName(rs.getString("KeywordName"));
            result.setDescription(rs.getString("KeywordDescription"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static Ability getAbility(ResultSet rs){
        Ability result = new Ability();
    
        try{
            result.setName(rs.getString("AbilityName"));
            result.setResource(rs.getString("AbilityResource"));
            result.setType(rs.getString("AbilityType"));
            result.setCost(rs.getInt("AbilityCost"));
            result.setAttribute(rs.getString("AbilityAttribute"));
            result.setRange(rs.getInt("AbilityRange"));
            result.setDescription(rs.getString("AbilityDescription"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static Offense getOffense(ResultSet rs){
        Offense result = new Offense();
    
        try{
            result.setAttribute(rs.getString("Offense"));
            result.setRange(rs.getInt("OffenseRange"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    public static Defense getDefense(ResultSet rs){
        Defense result = new Defense();
    
        try{
            result.setAttribute(rs.getString("Defense"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
