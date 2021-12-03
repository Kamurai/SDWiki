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
    public ArrayList<SDE.NavItem> pullNavigationForHeroes(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationHeroes}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForHeroes(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationHeroesByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Pets
    public ArrayList<SDE.NavItem> pullNavigationForPets(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationPets}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
     
    public ArrayList<SDE.NavItem> pullNavigationForPets(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationPetsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
     
    //Pull Navigation for Booty
    public ArrayList<SDE.NavItem> pullNavigationForBooty(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBooty}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForBootyByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBootyByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForBootyAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForBootyByPlayMode(playMode);
        }else{
            result = pullNavigationForBootyByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForBootyByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBootyByProductSetAndPlayMode(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForBootyByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBootyByPlayMode(?)}");
            stmt.setString(1, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Creeps
    public ArrayList<SDE.NavItem> pullNavigationForCreeps(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationCreeps}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
      
    public ArrayList<SDE.NavItem> pullNavigationForCreepsbyProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationCreepsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
      
    public ArrayList<SDE.NavItem> pullNavigationForCreepsAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForCreepsByPlayMode(playMode);
        }else{
            result = pullNavigationForCreepsByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForCreepsByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationCreepsByProductSetAndPlayMode(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForCreepsByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationCreepsByPlayMode(?)}");
            stmt.setString(1, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
      
    //Pull Navigation for Elites
    public ArrayList<SDE.NavItem> pullNavigationForElites(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationElites}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForElites(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationElitesByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForElites(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationElitesByProductSet(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for MiniBosses
    public ArrayList<SDE.NavItem> pullNavigationForMiniBosses(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMiniBosses}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForMiniBossesByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMiniBossesByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForMiniBossesAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForMiniBossesByPlayMode(playMode);
        }else{
            result = pullNavigationForMiniBossesByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForMiniBossesByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMiniBossesByProductSetAndPlayMode(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForMiniBossesByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMiniBossesByPlayMode(?)}");
            stmt.setString(1, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Bosses
    public ArrayList<SDE.NavItem> pullNavigationForBosses(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBosses}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForBossesByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossesByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForBossesAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForBossesByPlayMode(playMode);
        }else{
            result = pullNavigationForBossesByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForBossesByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossesByProductSetAndPlayMode(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForBossesByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossesByPlayMode(?)}");
            stmt.setString(1, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        
        return result;
    }
    
    //Pull Navigation for Minions
    public ArrayList<SDE.NavItem> pullNavigationForMinions(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMinions}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public ArrayList<SDE.NavItem> pullNavigationForMinions(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMinionsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public ArrayList<SDE.NavItem> pullNavigationForMinions(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMinionsByProductSet(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    //Pull Navigation for Spawns
    public ArrayList<SDE.NavItem> pullNavigationForSpawns(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationSpawns}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForSpawns(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationSpawnsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForSpawns(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationSpawnsByProductSet(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Warbands
    public ArrayList<SDE.NavItem> pullNavigationForWarbands(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationWarbands}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForWarbandsByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationWarbandsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForWarbandsAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForWarbandsByPlayMode(playMode);
        }else{
            result = pullNavigationForWarbandsByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForWarbandsByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationWarbandsByProductSetAndPlayMode(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForWarbandsByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationWarbandsByPlayMode(?)}");
            stmt.setString(1, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Monsters
    public ArrayList<SDE.NavItem> pullNavigationForMonsters(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMonsters}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }    
    
    public ArrayList<SDE.NavItem> pullNavigationForMonsters(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMonstersByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }    
    
    public ArrayList<SDE.NavItem> pullNavigationForMonsters(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMonstersByProductSet(?,?)}");
            stmt.setString(1, version);
            stmt.setString(2, playMode);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }    
    
//    //Pull Navigation for Arcade Booty
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeBooty(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeBooty}");
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeBooty(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeBootyByProductSet(?)}");
//            stmt.setString(1, version);
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    //Pull Navigation for Arcade Bosses
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeBosses(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeBosses}");
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeBosses(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeBossesByProductSet(?)}");
//            stmt.setString(1, version);
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    //Pull Navigation for Arcade Creeps
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeCreeps(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeCreeps}");
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeCreeps(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeCreepsByProductSet(?)}");
//            stmt.setString(1, version);
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    //Pull Navigation for Arcade Gangs
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeGangs(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeGangs}");
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeGangs(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeGangsByProductSet(?)}");
//            stmt.setString(1, version);
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    //Pull Navigation for Arcade Mini Bosses
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeMinibosses(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeMiniBosses}");
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeMinibosses(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeMiniBossesByProductSet(?)}");
//            stmt.setString(1, version);
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    //Pull Navigation for Arcade Solos
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeSolos(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeSolos}");
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
//    
//    public ArrayList<SDE.NavItem> pullNavigationForArcadeSolos(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadeSolosByProductSet(?)}");
//            stmt.setString(1, version);
//            rs = stmt.executeQuery();
//            
//            result = pullNavigationForCards(rs);
//        }catch(Exception e){
//            e.printStackTrace();
//        }finally{
//            closeConnection();
//        }
//        
//        return result;
//    }
    
    //Pull Navigation for Equipment
    public ArrayList<SDE.NavItem> pullNavigationForEquipment(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationEquipment}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForEquipment(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationEquipmentByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Loot
    public ArrayList<SDE.NavItem> pullNavigationForLoot(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationLoot}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForLoot(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationLootByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Treasure
    public ArrayList<SDE.NavItem> pullNavigationForTreasure(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationTreasure}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForTreasure(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationTreasureByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Relic
    public ArrayList<SDE.NavItem> pullNavigationForRelics(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationRelic}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForRelics(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationRelicByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Boss Spawns
    public ArrayList<SDE.NavItem> pullNavigationForBossSpawns(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossSpawns}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForBossSpawns(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossSpawnsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Utility Cards
    public ArrayList<SDE.NavItem> pullNavigationForUtilities(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationUtilityCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForUtilities(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationUtilityCardsByProductSet(?)}");
            stmt.setString(1, version);
             rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Terrain Cards
    public ArrayList<SDE.NavItem> pullNavigationForTerrainCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationTerrainCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForTerrainCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationTerrainCardsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Arcade Plot Cards
    public ArrayList<SDE.NavItem> pullNavigationForArcadePlotCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadePlotCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForArcadePlotCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationArcadePlotCardsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Explore Cards
    public ArrayList<SDE.NavItem> pullNavigationForExploreCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationExploreCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForExploreCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationExploreCardsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    //Pull Navigation for Explore Plot Cards
    public ArrayList<SDE.NavItem> pullNavigationForExplorePlotCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationExplorePlotCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public ArrayList<SDE.NavItem> pullNavigationForExplorePlotCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationExplorePlotCardsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    //Pull Navigation for Challenge Cards
    public ArrayList<SDE.NavItem> pullNavigationForChallengeCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationChallengeCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public ArrayList<SDE.NavItem> pullNavigationForChallengeCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationChallengeCardsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    //Pull Navigation for Boss Challenge Cards
    public ArrayList<SDE.NavItem> pullNavigationForBossChallengeCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossChallengeCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public ArrayList<SDE.NavItem> pullNavigationForBossChallengeCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationBossChallengeCardsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    //Pull Navigation for Mighty Monster Cards
    public ArrayList<SDE.NavItem> pullNavigationForMightyMonsterCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMightyMonsterCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForMightyMonsterCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call SDWikiPullNavigationMightyMonsterCardsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForCards(ResultSet rs){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        String  tempCardName;
        String  tempVersion;
        String  tempLink;
        String  tempPicture;
            
        try{
            while(rs.next()){
                tempCardName    = rs.getString("CardName");
                tempVersion     = rs.getString("ProductSet");
                tempLink        = rs.getString("Link");
                tempPicture     = rs.getString("PictureFront");
                
                result.add(new SDE.NavItem(tempCardName, tempVersion, tempLink, tempPicture));
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }    
}
