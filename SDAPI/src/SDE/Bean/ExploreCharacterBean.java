package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Main.Universal;
import SDE.*;
import Database.SDE.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEExploreCharacterBean")
@RequestScoped
public class ExploreCharacterBean extends CardBean{
    private ExploreCharacter exploreCharacter;
    private List<SDE.NavItem> exploreCharacterList;
    private String layout = "/SDE/Cards/Layouts/ExploreCharacter.xhtml";
    
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
            this.exploreCharacter   = SDEDAOOne.pullOneExploreCharacter(path);
        }
//        this.exploreCharacterList  = SDEDAONavigation.pullNavigationForHeroes();
        
        return layout;
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.exploreCharacter   = SDEDAOOne.pullOneExploreCharacter(path);
        }
//        this.exploreCharacterList  = SDEDAONavigation.pullNavigationForHeroesByProductSet(version);
        
        return layout;
    }

    public List<SDE.NavItem> getExploreCharacterList() {
        return exploreCharacterList;
    }
}
