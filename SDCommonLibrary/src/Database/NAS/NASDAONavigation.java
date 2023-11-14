package Database.NAS;

import Database.NAS.*;
import Database.RRI.RRIDAO;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class NASDAONavigation extends NASDAO{
    
    public NASDAONavigation(){
        super();
    }
    
    //Pull Navigation for Shinobi
    public static ArrayList<NAS.NavItem> pullNavigationForShinobi(){
        CallableStatement stmt = null;
        ResultSet rs;
        ArrayList<NAS.NavItem> result = new ArrayList<NAS.NavItem>();
        
        try{
            openConnection();
            
            stmt = getConnect().prepareCall("{call DBNASPullNavigationShinobi}");
            rs = stmt.executeQuery();
            
            result = pullNavigationForCards(rs);
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
    
    private static ArrayList<NAS.NavItem> pullNavigationForCards(ResultSet rs){
        ArrayList<NAS.NavItem> result = new ArrayList<NAS.NavItem>();
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
                
                result.add(new NAS.NavItem(tempCardName, tempVersion, tempLink, tempPicture));
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            closeConnection();
        }
        
        return result;
    }
}
