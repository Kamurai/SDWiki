/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Database;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.sql.DriverManager;

public abstract class DAO {
    final DbInfo dbi;
    String error;
    public String geterror(){
        return error;
    }
    public void seterror(String input){
        error = input;
    }
    Connection connect;
    public Connection getConnect()    {
        return connect;
    }
    
    public DAO(){
        connect = null;
        dbi = new DbInfo();
        error = "";
    }
           
    public Connection openConnection(){
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
    
    public void closeConnection(){
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
