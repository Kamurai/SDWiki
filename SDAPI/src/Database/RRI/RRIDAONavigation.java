package Database.RRI;

import Database.SDE.*;
import Database.RRI.RRIDAO;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class RRIDAONavigation extends SDEDAO{
    
    public RRIDAONavigation(){
        super();
    }
    
    //Pull Navigation for Heroes
    public ArrayList<SDE.NavItem> pullNavigationForHeroes(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationHeroes}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationHeroesByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationPets}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationPetsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBooty}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBootyByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBootyByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBootyByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationCreeps}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationCreepsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationCreepsByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationCreepsByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationElites}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationElitesByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationElitesByProductSet(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMiniBosses}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMiniBossesByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMiniBossesByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMiniBossesByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBosses}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBossesByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBossesByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBossesByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMinions}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMinionsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMinionsByProductSet(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationSpawns}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationSpawnsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationSpawnsByProductSet(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationWarbands}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationWarbandsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationWarbandsByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationWarbandsByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMonsters}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMonstersByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMonstersByProductSet(?,?)}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeBooty}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeBootyByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeBosses}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeBossesByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeCreeps}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeCreepsByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeGangs}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeGangsByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeMiniBosses}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeMiniBossesByProductSet(?)}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeSolos}");
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
//            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadeSolosByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationEquipment}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationEquipmentByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationLoot}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationLootByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationTreasure}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationTreasureByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationRelic}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationRelicByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBossSpawns}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBossSpawnsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationUtilityCards}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationUtilityCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationUtilityCardsByProductSetAndPlayMode(?,?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationUtilityCardsByPlayMode(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationTerrainCards}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationTerrainCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadePlotCards}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationArcadePlotCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationExploreCards}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationExploreCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationExplorePlotCards}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationExplorePlotCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationChallengeCards}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationChallengeCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBossChallengeCards}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationBossChallengeCardsByProductSet(?)}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMightyMonsterCards}");
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationMightyMonsterCardsByProductSet(?)}");
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
