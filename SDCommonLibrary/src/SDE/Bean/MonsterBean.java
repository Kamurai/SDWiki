package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEMonsterBean")
@RequestScoped
public class MonsterBean extends CardBean{
    private Monster monster;
    private List<SDE.NavItem> monsterList;
    private String layout = "/SDE/Cards/Layouts/Monster.xhtml";
    
    public MonsterBean(){
        super();
        this.uni            = new Universal();
        
        this.monster        = new Monster();        
        this.monsterList    = new ArrayList<SDE.NavItem>();
    }

    public Monster getMonster() {
        return monster;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        String result = "./Layout.xhtml";
        
        if(path.compareTo("") != 0){
            this.monster        = SDEDAOOne.pullOneMonster(path);
        }
        
//        if(this.monster.getCardType().compareTo("Warband") == 0){
//            this.monsterList  = SDEDAONavigation.pullNavigationForWarbandsByProductSet(this.monster.getVersion());
//        }else if(this.monster.getCardType().compareTo("Boss") == 0){
//            this.monsterList  = SDEDAONavigation.pullNavigationForBossesByProductSet(this.monster.getVersion());
//        }else if(this.monster.getCardType().compareTo("MiniBoss") == 0){
//            this.monsterList  = SDEDAONavigation.pullNavigationForMiniBossesByProductSet(this.monster.getVersion());
//        }else if(this.monster.getCardType().compareTo("Creep") == 0){
//            this.monsterList  = SDEDAONavigation.pullNavigationForCreepsbyProductSet(this.monster.getVersion());
//        }else if(this.monster.getCardType().compareTo("Booty") == 0){
//            this.monsterList  = SDEDAONavigation.pullNavigationForBootyByProductSet(this.monster.getVersion());
//        }else{
//            this.monsterList  = SDEDAONavigation.pullNavigationForMonsters(this.monster.getVersion());
//        }
        
//        if((this.monster.getCardType().compareTo("Warband") == 0) || (link.contains("Warband"))){
//            result = "../Layout.xhtml";
//        }
        
        return layout;
    }

    public String setDisplayPageByProductSet(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.monster   = SDEDAOOne.pullOneMonster(path);
        }
//        this.monsterList  = SDEDAONavigation.pullNavigationForMonsters(version);
        
        return layout;
    }

    public List<SDE.NavItem> getMonsterList() {
        return monsterList;
    }
}
