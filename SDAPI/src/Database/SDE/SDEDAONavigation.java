package Database.SDE;

import Database.RRI.RRIDAO;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class SDEDAONavigation extends SDEDAO{
    
    public SDEDAONavigation(){
        super();
    }
    
    //Pull Navigation for Heroes
    public static ArrayList<SDE.NavItem> pullNavigationForHeroes(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationHeroes}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForHeroesByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationHeroesByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForPets(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationPets}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
     
    public static ArrayList<SDE.NavItem> pullNavigationForPets(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationPetsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForBooty(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBooty}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForBootyByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBootyByProductSet(?)}");
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
    
    public static ArrayList<SDE.NavItem> pullNavigationForBootyAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForBootyByPlayMode(playMode);
        }else{
            result = pullNavigationForBootyByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private static ArrayList<SDE.NavItem> pullNavigationForBootyByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBootyByProductSetAndPlayMode(?,?)}");
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
    
    private static ArrayList<SDE.NavItem> pullNavigationForBootyByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBootyByPlayMode(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForCreeps(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationCreeps}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
      
    public static ArrayList<SDE.NavItem> pullNavigationForCreepsbyProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationCreepsByProductSet(?)}");
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
      
    public static ArrayList<SDE.NavItem> pullNavigationForCreepsAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForCreepsByPlayMode(playMode);
        }else{
            result = pullNavigationForCreepsByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private static ArrayList<SDE.NavItem> pullNavigationForCreepsByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationCreepsByProductSetAndPlayMode(?,?)}");
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
    
    private static ArrayList<SDE.NavItem> pullNavigationForCreepsByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationCreepsByPlayMode(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForElites(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationElites}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForElites(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationElitesByProductSet(?)}");
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
    
    public static ArrayList<SDE.NavItem> pullNavigationForElites(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationElitesByProductSet(?,?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForMiniBosses(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMiniBosses}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForMiniBossesByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMiniBossesByProductSet(?)}");
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
    
    public static ArrayList<SDE.NavItem> pullNavigationForMiniBossesAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForMiniBossesByPlayMode(playMode);
        }else{
            result = pullNavigationForMiniBossesByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private static ArrayList<SDE.NavItem> pullNavigationForMiniBossesByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMiniBossesByProductSetAndPlayMode(?,?)}");
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
    
    private static ArrayList<SDE.NavItem> pullNavigationForMiniBossesByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMiniBossesByPlayMode(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForBosses(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBosses}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForBossesByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBossesByProductSet(?)}");
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
    
    public static ArrayList<SDE.NavItem> pullNavigationForBossesAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForBossesByPlayMode(playMode);
        }else{
            result = pullNavigationForBossesByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private static ArrayList<SDE.NavItem> pullNavigationForBossesByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBossesByProductSetAndPlayMode(?,?)}");
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
    
    private static ArrayList<SDE.NavItem> pullNavigationForBossesByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBossesByPlayMode(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForMinions(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMinions}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public static ArrayList<SDE.NavItem> pullNavigationForMinions(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMinionsByProductSet(?)}");
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

    public static ArrayList<SDE.NavItem> pullNavigationForMinions(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMinionsByProductSet(?,?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForSpawns(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationSpawns}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForSpawns(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationSpawnsByProductSet(?)}");
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
    
    public static ArrayList<SDE.NavItem> pullNavigationForSpawns(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationSpawnsByProductSet(?,?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForWarbands(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationWarbands}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForWarbandsByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationWarbandsByProductSet(?)}");
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
    
    public static ArrayList<SDE.NavItem> pullNavigationForWarbandsAllOrByProductSet(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForWarbandsByPlayMode(playMode);
        }else{
            result = pullNavigationForWarbandsByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private static ArrayList<SDE.NavItem> pullNavigationForWarbandsByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationWarbandsByProductSetAndPlayMode(?,?)}");
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
    
    private static ArrayList<SDE.NavItem> pullNavigationForWarbandsByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationWarbandsByPlayMode(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForMonsters(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMonsters}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }    
    
    public static ArrayList<SDE.NavItem> pullNavigationForMonsters(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMonstersByProductSet(?)}");
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
    
    public static ArrayList<SDE.NavItem> pullNavigationForMonsters(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMonstersByProductSet(?,?)}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeBooty(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeBooty}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeBooty(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeBootyByProductSet(?)}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeBosses(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeBosses}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeBosses(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeBossesByProductSet(?)}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeCreeps(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeCreeps}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeCreeps(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeCreepsByProductSet(?)}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeGangs(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeGangs}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeGangs(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeGangsByProductSet(?)}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeMinibosses(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeMiniBosses}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeMinibosses(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeMiniBossesByProductSet(?)}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeSolos(){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeSolos}");
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
//    public static ArrayList<SDE.NavItem> pullNavigationForArcadeSolos(String version){
//        CallableStatement stmt = null;
//        ResultSet rs;
//        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
//        
//        try{
//            openConnection();
//            
//            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadeSolosByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForEquipment(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationEquipment}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForEquipment(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationEquipmentByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForLoot(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationLoot}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForLoot(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationLootByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForTreasure(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationTreasure}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForTreasure(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationTreasureByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForRelics(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationRelic}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForRelics(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationRelicByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForBossSpawns(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBossSpawns}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForBossSpawns(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBossSpawnsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForUtilities(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationUtilityCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForUtilitiesByProductSet(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationUtilityCardsByProductSet(?)}");
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
    
    public static ArrayList<SDE.NavItem> pullNavigationForUtilitiesAllOrByProductSetAndPlayMode(String version, String playMode){
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        if(version.compareTo("All") == 0){
            result = pullNavigationForUtilitiesByPlayMode(playMode);
        }else{
            result = pullNavigationForUtilitiesByProductSetAndPlayMode(version, playMode);
        }
        
        return result;
    }
    
    private static ArrayList<SDE.NavItem> pullNavigationForUtilitiesByProductSetAndPlayMode(String version, String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationUtilityCardsByProductSetAndPlayMode(?,?)}");
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
    
    private static ArrayList<SDE.NavItem> pullNavigationForUtilitiesByPlayMode(String playMode){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationUtilityCardsByPlayMode(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForTerrainCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationTerrainCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForTerrainCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
                
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationTerrainCardsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForArcadePlotCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadePlotCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForArcadePlotCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationArcadePlotCardsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForExploreCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationExploreCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForExploreCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationExploreCardsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForExplorePlotCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationExplorePlotCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public static ArrayList<SDE.NavItem> pullNavigationForExplorePlotCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationExplorePlotCardsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForPlotCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationPlotCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public static ArrayList<SDE.NavItem> pullNavigationForPlotCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationPlotCardsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForChallengeCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationChallengeCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public static ArrayList<SDE.NavItem> pullNavigationForChallengeCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationChallengeCardsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForBossChallengeCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBossChallengeCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }

    public static ArrayList<SDE.NavItem> pullNavigationForBossChallengeCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationBossChallengeCardsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForMightyMonsterCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMightyMonsterCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForMightyMonsterCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationMightyMonsterCardsByProductSet(?)}");
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
    public static ArrayList<SDE.NavItem> pullNavigationForConsulPowerUpCards(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationConsulPowerUpCards}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    public static ArrayList<SDE.NavItem> pullNavigationForConsulPowerUpCards(String version){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<SDE.NavItem> result = new ArrayList<SDE.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBSDEPullNavigationConsulPowerUpCardsByProductSet(?)}");
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
    
    private static ArrayList<SDE.NavItem> pullNavigationForCards(ResultSet rs){
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
