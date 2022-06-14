package Database.NAS;

import Database.SDE.*;
import Database.RRI.RRIDAO;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class NASDAONavigation extends SDEDAO{
    
    public NASDAONavigation(){
        super();
    }
    
    //Pull Navigation for Heroes
    public ArrayList<SDE.NavItem> pullNavigationForHeroes(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationHeroes}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForHeroesByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationHeroesByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationPets}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationPetsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBooty}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBootyByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBootyByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBootyByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationCreeps}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationCreepsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationCreepsByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationCreepsByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationElites}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationElitesByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationElitesByProductSet(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMiniBosses}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMiniBossesByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMiniBossesByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMiniBossesByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBosses}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBossesByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBossesByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBossesByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMinions}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMinionsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMinionsByProductSet(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationSpawns}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationSpawnsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationSpawnsByProductSet(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationWarbands}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationWarbandsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationWarbandsByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationWarbandsByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMonsters}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMonstersByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMonstersByProductSet(?,?)}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeBooty}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeBootyByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeBosses}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeBossesByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeCreeps}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeCreepsByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeGangs}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeGangsByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeMiniBosses}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeMiniBossesByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeSolos}");
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
//            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadeSolosByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationEquipment}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationEquipmentByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationLoot}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationLootByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationTreasure}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationTreasureByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationRelic}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationRelicByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBossSpawns}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBossSpawnsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationUtilityCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public ArrayList<SDE.NavItem> pullNavigationForUtilitiesByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationUtilityCardsByProductSet(?)}");
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
    
    public ArrayList<SDE.NavItem> pullNavigationForUtilitiesAllOrByProductSetAndPlayMode(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForUtilitiesByPlayMode(playMode);
        }else{
            result = pullNavigationForUtilitiesByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private ArrayList<SDE.NavItem> pullNavigationForUtilitiesByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationUtilityCardsByProductSetAndPlayMode(?,?)}");
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
    
    private ArrayList<SDE.NavItem> pullNavigationForUtilitiesByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationUtilityCardsByPlayMode(?)}");
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
    
    
    
    
    
    
    
    
    
    
    
    
    
    //Pull Navigation for Terrain Cards
    public ArrayList<SDE.NavItem> pullNavigationForTerrainCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationTerrainCards}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationTerrainCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadePlotCards}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationArcadePlotCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationExploreCards}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationExploreCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationExplorePlotCards}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationExplorePlotCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationChallengeCards}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationChallengeCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBossChallengeCards}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationBossChallengeCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMightyMonsterCards}");
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
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationMightyMonsterCardsByProductSet(?)}");
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
