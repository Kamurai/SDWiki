package Database.NAS;

import NAS.Keyword;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class NASDAOAll extends NASDAO{
    
    public NASDAOAll(){
        super();
    }
    
    //Pull All Keywords
    public static ArrayList<Keyword> pullAllKeywords(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<Keyword> result = new ArrayList<Keyword>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullAllKeywords}");
            rs = stmt.executeQuery();
            
            System.out.print("NAS Keywords");
            
            while(rs.next()){
                result.add(
                    NASDAOProcessor.getKeyword(rs)
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
            
            stmt = getConnect().prepareCall("{call DBNASPullAllKeywordsByProductSet(?)}");
            stmt.setString(1, version);
            rs = stmt.executeQuery();
            
            System.out.print("NAS Keywords by version");
            
            while(rs.next()){
                result.add(
                    NASDAOProcessor.getKeyword(rs)
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
