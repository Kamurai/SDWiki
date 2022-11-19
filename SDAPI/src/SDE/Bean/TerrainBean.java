package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDETerrainBean")
@RequestScoped
public class TerrainBean extends CardBean{
    private TerrainCard terrainCard;
    private List<SDE.NavItem> terrainCardList;
    private String layout = "/SDE/Cards/Layouts/Terrain_Card.xhtml";
    
    public TerrainBean(){
        super();
        this.uni                = new Universal();
        
        this.terrainCard        = new TerrainCard();
        this.terrainCardList    = new ArrayList<SDE.NavItem>();
    }

    public TerrainCard getTerrainCard() {
        return terrainCard;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.terrainCard  = SDEDAOOne.pullOneTerrainCard(path);
        }
//        this.terrainCardList  = SDEDAONavigation.pullNavigationForTerrainCards(terrainCard.getVersion());
        
        return layout;
    }

//    public String setDisplayPage(String link, String version){
//        String path = uni.getAppPath()+link;
//        
//        if(path.compareTo("") != 0){
//            this.terrainCard   = SDEDAOOne.pullOneTerrainCard(path, version);
//        }
////        this.bossSpawnList  = SDEDAONavigation.pullNavigationForBossSpawns(version);
//        
//        return layout;
//    }

    public List<SDE.NavItem> getTerrainCardList() {
        return terrainCardList;
    }
}
