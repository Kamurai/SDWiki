package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.BossSpawn;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEBossSpawnBean")
@RequestScoped
public class BossSpawnBean extends CardBean{
    private BossSpawn bossSpawn;
    private List<SDE.NavItem> bossSpawnList;
   
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
            this.bossSpawn  = oneDAO.pullOneBossSpawnCard(path);
        }
        this.bossSpawnList  = navDAO.pullNavigationForBossSpawns();
        
        return "./Layout.xhtml";
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.bossSpawn   = oneDAO.pullOneBossSpawnCard(path);
        }
//        this.bossSpawnList  = navDAO.pullNavigationForBossSpawns(version);
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getBossSpawnList() {
        return bossSpawnList;
    }
    
    public List<SDE.NavItem> getCharacterList() {
        return bossSpawn.getCharacterList();
    }
}
