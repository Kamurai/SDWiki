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
    private List<SDE.NavItem> exploreCharacters;
    
    public ExploreCharacterBean(){
        super();
        this.uni                = new Universal();
        
        this.exploreCharacter   = new ExploreCharacter();     
        this.exploreCharacters  = new ArrayList<SDE.NavItem>();
    }

    public ExploreCharacter getExploreCharacter() {
        return exploreCharacter;
    }
    
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.exploreCharacter   = oneDAO.pullOneExploreCharacter(path);
        }
        this.exploreCharacters  = navDAO.pullNavigationForHeroes();
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getExploreCharacters() {
        return exploreCharacters;
    }
}
