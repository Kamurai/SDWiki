package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.ExploreCharacter;
import SDE.NavItem;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEExploreCharacterBean")
@RequestScoped
public class ExploreCharacterBean extends CardBean{
    private ExploreCharacter exploreCharacter;
    private List<SDE.NavItem> exploreCharacterList;
    
    public ExploreCharacterBean(){
        super();
        this.uni                    = new Universal();
        
        this.exploreCharacter       = new ExploreCharacter();     
        this.exploreCharacterList   = new ArrayList<SDE.NavItem>();
    }

    public ExploreCharacter getExploreCharacter() {
        return exploreCharacter;
    }
    
    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.exploreCharacter   = oneDAO.pullOneExploreCharacter(path);
        }
        this.exploreCharacterList  = navDAO.pullNavigationForHeroes();
        
        return "./Layout.xhtml";
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.exploreCharacter   = oneDAO.pullOneExploreCharacter(path);
        }
        this.exploreCharacterList  = navDAO.pullNavigationForHeroesByProductSet(version);
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getExploreCharacterList() {
        return exploreCharacterList;
    }
}
