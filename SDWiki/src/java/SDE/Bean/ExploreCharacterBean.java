package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.ExploreCharacter;

@ManagedBean(name="SDEExploreCharacterBean")
@RequestScoped
public class ExploreCharacterBean extends CardBean{
    private ExploreCharacter exploreCharacter;
    
    private String displayPage;//TODO? REMOVE
    
    public ExploreCharacterBean(){
        super();
        this.uni                = new Universal();
        this.displayPage        = "";
        
        this.exploreCharacter   = new ExploreCharacter();        
    }

    public ExploreCharacter getExploreCharacter() {
        return exploreCharacter;
    }
    
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        this.exploreCharacter   = oneDAO.pullOneExploreCharacter(path);
        this.displayPage        = uni.getAppPath()+"SDE/Content/ExploreCharacter.xhtml";
        
        return "./Layout.xhtml";
    }

    //TODO? REMOVE
    public String setExploreCharacterPage(String link){
        String path = uni.getAppPath()+link;
        
        this.exploreCharacter = oneDAO.pullOneExploreCharacter(path);
        
        return uni.getAppPath()+"SDE/Content/ExploreCharacter.xhtml";
    }
}
