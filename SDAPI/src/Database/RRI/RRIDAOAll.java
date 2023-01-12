package Database.RRI;

import RRI.Keyword;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class RRIDAOAll extends RRIDAO{
    
    public RRIDAOAll(){
        super();
    }
    
    //Pull All Keywords
    public static ArrayList<Keyword> pullAllKeywords(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<Keyword> result = new ArrayList<Keyword>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBRRIPullAllKeywords}");
            rs = stmt.executeQuery();
            
            System.out.print("RRI Keywords");
            
            while(rs.next()){
                result.add(
                    RRIDAOProcessor.getKeyword(rs)
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
            
            stmt = getConnect().prepareCall("{call DBRRIPullAllKeywordsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            System.out.print("RRI Keywords by version");
            
            while(rs.next()){
                result.add(
                    RRIDAOProcessor.getKeyword(rs)
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
}
