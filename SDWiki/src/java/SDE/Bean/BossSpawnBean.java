package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.BossSpawn;

@ManagedBean(name="SDEPetBean")
@RequestScoped
public class BossSpawnBean extends CardBean{
    private BossSpawn bossSpawn;
    
    public BossSpawnBean(){
        super();
        this.uni        = new Universal();
        
        this.bossSpawn  = new BossSpawn();        
    }

    public BossSpawn getExploreCharacter() {
        return bossSpawn;
    }

    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        this.bossSpawn  = oneDAO.pullOneBossSpawnCard(path);
        
        return "./Layout.xhtml";
    }
}
