/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package SDE;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;

@ManagedBean(name="SDEBean")
@RequestScoped
public class Bean extends Main.Bean{
    private Database.SDE.SDEDAOOne oneDAO;
    private Database.SDE.SDEDAOAll allDAO;
    private Database.SDE.SDEDAONavigation navDAO;
    
    private Board board;
    private Card card;
    private Dice dice;
    private Definition definition;
    
    public Bean(){
        this.uni        = new Universal();
        this.oneDAO     = new Database.SDE.SDEDAOOne();
        this.allDAO     = new Database.SDE.SDEDAOAll();
        this.navDAO     = new Database.SDE.SDEDAONavigation();
        
        this.board      = new Board();
        this.card       = new Card();
        this.dice       = new Dice();
        this.definition = new Definition();
    }
    
    public String setHeroPage(String link){
        String path = uni.getAppPath()+link;
        
        this.card = oneDAO.pullOneHero(path);
        
        return uni.getAppPath()+"SDE/Content/Hero.xhtml";
    }
    
    
    
    
    
    
    
    
    
    
    
    public String setPetPage(String link){
        this.card = oneDAO.pullOnePet(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    public String setBossSpawnPage(String link){
        this.card = oneDAO.pullOneBossSpawnCard(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    public String setBossPage(String link){
        this.card = oneDAO.pullOneBoss(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    public String setElitePage(String link){
        this.card = oneDAO.pullOneElite(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    public String setMinionPage(String link){
        this.card = oneDAO.pullOneMinion(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    public String setSpawnPage(String link){
        this.card = oneDAO.pullOneSpawn(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    public String setLootPage(String link){
        this.card = oneDAO.pullOneLoot(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    public String setTreasurePage(String link){
        this.card = oneDAO.pullOneTreasure(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    public String setUtilityCardPage(String link){
        this.card = oneDAO.pullOneUtilityCard(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
    }
    
    
    
    //setWarbandPage
    
    //setKeywordPage
    
    //setAbilityPage
    
    
    
    
    
    
    
    
    
    
    
    
   
}
