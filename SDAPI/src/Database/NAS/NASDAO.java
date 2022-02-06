/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Database.NAS;

import Database.*;
import java.sql.*;

public abstract class NASDAO extends DAO{
    private static NASDbInfo dbi = new NASDbInfo();
    String error;
    public String geterror(){
        return error;
    }
    public void seterror(String input){
        error = input;
    }
    private static Connection connect;
    public static Connection getConnect()    {
        return connect;
    }
    
    public NASDAO(){
        connect = null;
        dbi = new NASDbInfo();
        error = "";
    }
           
    public static Connection openConnection(){
        try{
            Class.forName(dbi.getDriver());
        }catch (ClassNotFoundException e){
                System.out.println("Could not load the driver");
        }
        
        try{
            connect = DriverManager.getConnection((dbi.getUrl()+dbi.getDbName()), dbi.getDbUsername(), dbi.getDbPassword());
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return connect;
    }
    
    public static void closeConnection(){
        if(connect != null){
            try{
               connect.close();
            }catch (Exception e){
                e.printStackTrace();
            }
        }
    }
    
    public void closeConnection(Connection connect){
        if(connect != null){
            try{
               connect.close();
            }catch (Exception e){
                e.printStackTrace();
            }
        }
    }
    
    public ResultSet executeStatement(String query){
        ResultSet rs;
        
        try{
            openConnection();

            Statement stmt = connect.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);
            rs = stmt.executeQuery(query);
        }catch( Exception e ){
            e.printStackTrace();
            rs = null;
        }
        
        return rs;
    }
}
