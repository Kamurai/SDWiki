package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.ExploreCharacter;

@ManagedBean(name="SDEExploreCharacterBean")
@RequestScoped
public class ExploreCharacterBean extends CardBean{
    private ExploreCharacter exploreCharacter;
    
    public ExploreCharacterBean(){
        super();
        this.uni                = new Universal();
        
        this.exploreCharacter   = new ExploreCharacter();        
    }

    public ExploreCharacter getExploreCharacter() {
        return exploreCharacter;
    }

    public String setExploreCharacterPage(String link){
        String path = uni.getAppPath()+link;
        
        this.exploreCharacter = oneDAO.pullOneHero(path);
        
        return uni.getAppPath()+"SDE/Content/ExploreCharacter.xhtml";
    }
}
