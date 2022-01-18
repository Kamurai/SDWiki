package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.TerrainCard;
import SDE.UtilityCard;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDETerrainBean")
@RequestScoped
public class TerrainBean extends CardBean{
    private TerrainCard terrainCard;
    private List<SDE.NavItem> terrainCardList;
    
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
            this.terrainCard  = oneDAO.pullOneTerrainCard(path);
        }
        this.terrainCardList  = navDAO.pullNavigationForTerrainCards(terrainCard.getVersion());
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getTerrainCardList() {
        return terrainCardList;
    }
}
