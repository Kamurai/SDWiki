package Database.SDE;

import Database.DAO;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.List;
import java.util.ArrayList;

public class SDEDAONavigation extends DAO{
    
    public SDEDAONavigation(){
        super();
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
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationHeroes}");
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
     public ArrayList<SDE.NavPair> callablePullNavigationForPets(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationPets}");
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
     
    //Pull Navigation for Booty
    public ArrayList<SDE.NavPair> callablePullNavigationForBooty(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBooty}");
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
    
    //Pull Navigation for Creeps
    public ArrayList<SDE.NavPair> callablePullNavigationForCreeps(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationCreeps}");
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
      
    //Pull Navigation for Elites
    public ArrayList<SDE.NavPair> callablePullNavigationForElites(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationElites}");
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
    
    //Pull Navigation for Mini Bosses
    public ArrayList<SDE.NavPair> callablePullNavigationForMiniBosses(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMiniBosses}");
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
    
    //Pull Navigation for Bosses
    public ArrayList<SDE.NavPair> callablePullNavigationForBosses(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBosses}");
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
    
    //Pull Navigation for Minions
    public ArrayList<SDE.NavPair> callablePullNavigationForMinions(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMinions}");
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

    //Pull Navigation for Spawns
    public ArrayList<SDE.NavPair> callablePullNavigationForSpawns(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationSpawns}");
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
    
    //Pull Navigation for Warbands
    public ArrayList<SDE.NavPair> callablePullNavigationForWarbands(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationWarbands}");
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
    
    //Pull Navigation for Monsters
    public ArrayList<SDE.NavPair> callablePullNavigationForMonsters(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMonsters}");
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
    
    //Pull Navigation for Arcade Booty
    public ArrayList<SDE.NavPair> callablePullNavigationForArcadeBooty(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeBooty}");
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
    
    //Pull Navigation for Arcade Bosses
    public ArrayList<SDE.NavPair> callablePullNavigationForArcadeBosses(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeBosses}");
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
    
    //Pull Navigation for Arcade Creeps
    public ArrayList<SDE.NavPair> callablePullNavigationForArcadeCreeps(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeCreeps}");
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
    
    //Pull Navigation for Arcade Gangs
    public ArrayList<SDE.NavPair> callablePullNavigationForArcadeGangs(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeGangs}");
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
    
    //Pull Navigation for Arcade Mini Bosses
    public ArrayList<SDE.NavPair> callablePullNavigationForArcadeMiniBosses(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeMiniBosses}");
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
    
    //Pull Navigation for Arcade Solos
    public ArrayList<SDE.NavPair> callablePullNavigationForArcadeSolos(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeSolos}");
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
    
    //Pull Navigation for Equipment
    public ArrayList<SDE.NavPair> callablePullNavigationForEquipment(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationEquipment}");
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
    
    //Pull Navigation for Loot
    public ArrayList<SDE.NavPair> callablePullNavigationForLoot(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationLoot}");
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
    
    //Pull Navigation for Treasure
    public ArrayList<SDE.NavPair> callablePullNavigationForTreasure(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationTreasure}");
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
    
    //Pull Navigation for Relic
    public ArrayList<SDE.NavPair> callablePullNavigationForRelic(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationRelic}");
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
    
    //Pull Navigation for Boss Spawns
    public ArrayList<SDE.NavPair> callablePullNavigationForBossSpawns(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossSpawns}");
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
    
    //Pull Navigation for Utility Cards
    public ArrayList<SDE.NavPair> callablePullNavigationForUtilities(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationUtilities}");
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
    
    //Pull Navigation for Terrain Cards
    public ArrayList<SDE.NavPair> callablePullNavigationForTerrainCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationTerrainCards}");
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
    
    //Pull Navigation for Arcade Plot Cards
    public ArrayList<SDE.NavPair> callablePullNavigationForArcadePlotCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadePlotCards}");
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
    
    //Pull Navigation for Explore Cards
    public ArrayList<SDE.NavPair> callablePullNavigationForExploreCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationExploreCards}");
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
    
    //Pull Navigation for Explore Plot Cards
    public ArrayList<SDE.NavPair> callablePullNavigationForExplorePlotCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationExplorePlotCards}");
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

    //Pull Navigation for Challenge Cards
    public ArrayList<SDE.NavPair> callablePullNavigationForChallengeCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationChallengeCards}");
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

    //Pull Navigation for Boss Challenge Cards
    public ArrayList<SDE.NavPair> callablePullNavigationForBossChallengeCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossChallengeCards}");
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

    //Pull Navigation for Mighty Monster Cards
    public ArrayList<SDE.NavPair> callablePullNavigationForMightyMonsterCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavPair> result = new ArrayList<SDE.NavPair>();
        String  tempCardName;
        String  tempLink;
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMightyMonsterCards}");
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
}
