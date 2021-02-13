/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package SDE;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import javax.faces.bean.SessionScoped;
import javax.faces.bean.ViewScoped;
import Main.Universal;

@ManagedBean(name="SDEBean")
@RequestScoped
public class Bean extends Main.Bean{
    private Database.SDE.SDEDAOOne oneDAO;
    private Database.SDE.SDEDAOAll allDAO;
    private Database.SDE.SDEDAONavigation navDAO;
    private Card card;
    
    public Bean(){
        this.uni        = new Universal();
        this.oneDAO     = new Database.SDE.SDEDAOOne();
        this.allDAO     = new Database.SDE.SDEDAOAll();
        this.navDAO     = new Database.SDE.SDEDAONavigation();
        this.card       = new Card();
    }
    
    public String setHeroPage(String link){
        this.card = oneDAO.pullOneHero(link);
        
        return uni.getAppPath()+"SDE/Layout.xhtml";
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
    
    
    
    
    
    
    
    
    
    
    
    
    public String getContent(){
        String result = uni.getAppPath()+"SDE/_Content/";
        
        if(this.card.getCardType().compareTo("Hero") == 0){
            result += "Content_Hero.xhtml";
        }else if(this.card.getCardType().compareTo("Hero") == 0){
            result += "Content_Ability.xhtml";
        }else if(this.card.getCardType().compareTo("Hero") == 0){
            result += "Content_Affinity.xhtml";
        }else if(this.card.getCardType().compareTo("Hero") == 0){
            result += "Content_BossSpawn.xhtml";
        }else if(this.card.getCardType().compareTo("Hero") == 0){
            result += "Content_Monster.xhtml";
        }else if(this.card.getCardType().compareTo("Hero") == 0){
            result += "Content_Keyword.xhtml";
        }else if(this.card.getCardType().compareTo("Hero") == 0){
            result += "Content_Equipment.xhtml";
        }else if(this.card.getCardType().compareTo("Hero") == 0){
            result += "Content_Utility.xhtml";
        }else{
            result += "Content_Card.xhtml";
        }
        
        return result;
    }
}
