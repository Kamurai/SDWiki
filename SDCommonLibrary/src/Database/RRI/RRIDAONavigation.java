package Database.RRI;

import Database.RRI.*;
import Database.RRI.RRIDAO;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class RRIDAONavigation extends RRIDAO{
    
    public RRIDAONavigation(){
        super();
    }
    
    //Pull Navigation for Raiders
    public static ArrayList<RRI.NavItem> pullNavigationForRaiders(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<RRI.NavItem> result = new ArrayList<RRI.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBRRIPullNavigationRaiders}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    private static ArrayList<RRI.NavItem> pullNavigationForCards(ResultSet rs){
        ArrayList<RRI.NavItem> result = new ArrayList<RRI.NavItem>();
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
                
                result.add(new RRI.NavItem(tempCardName, tempVersion, tempLink, tempPicture));
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
}
