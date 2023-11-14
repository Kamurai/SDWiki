package Database.RRI;

import Database.RRI.*;
import Database.RRI.*;
import RRI.*;
import java.sql.ResultSet;

public class RRIDAOProcessor {
    
    public static Keyword getKeyword(ResultSet rs){
        Keyword result = new Keyword();
    
        try{
            result.setName(rs.getString("KeywordName"));
            result.setDescription(rs.getString("KeywordDescription"));
            result.setVersion(rs.getString("KeywordVersion"));
        }catch(Exception e){
            e.printStackTrace();
            
            System.out.print(e.getMessage());
        }finally{
            //closeConnection();
        }
    
        return result;
    }
}
