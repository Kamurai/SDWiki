package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEBossSpawnBean")
@RequestScoped
public class BossSpawnBean extends CardBean{
    private BossSpawn bossSpawn;
    private List<SDE.NavItem> bossSpawnList;
    private String LAYOUT = "/SDE/Cards/Layouts/Boss_Spawn.xhtml";
    
    public BossSpawnBean(){
        super();
        this.uni        = new Universal();
        
        this.bossSpawn  = new BossSpawn();        
        this.bossSpawnList   = new ArrayList<SDE.NavItem>();
    }

    public BossSpawn getBossSpawn() {
        return bossSpawn;
    }

    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.bossSpawn  = SDEDAOOne.pullOneBossSpawnCard(path);
        }
//        this.bossSpawnList  = SDEDAONavigation.pullNavigationForBossSpawns();
        
        return LAYOUT;
    }

//    public String setDisplayPage(String link, String version){
//        String path = uni.getAppPath()+link;
//        
//        if(path.compareTo("") != 0){
//            this.bossSpawn   = SDEDAOOne.pullOneBossSpawnCard(path, version);
//        }
////        this.bossSpawnList  = SDEDAONavigation.pullNavigationForBossSpawns(version);
//        
//        return layout;
//    }

    public List<SDE.NavItem> getBossSpawnList() {
        return bossSpawnList;
    }
    
    public List<SDE.NavItem> getCharacterList() {
        return bossSpawn.getCharacterList();
    }
}
