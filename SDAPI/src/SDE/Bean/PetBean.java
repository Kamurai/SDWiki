package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Pet;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEPetBean")
@RequestScoped
public class PetBean extends CardBean{
    private Pet pet;
    private List<SDE.NavItem> petList;
    
    public PetBean(){
        super();
        this.uni                = new Universal();
        
        this.pet   = new Pet();    
        this.petList   = new ArrayList<SDE.NavItem>();
    }

    public Pet getPet() {
        return pet;
    }
    
    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.pet   = oneDAO.pullOnePet(path);
        }
        this.petList  = navDAO.pullNavigationForHeroes();
        
        return "./Layout.xhtml";
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.pet   = oneDAO.pullOnePet(path);
        }
        this.petList  = navDAO.pullNavigationForHeroesByProductSet(version);
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getExploreCharacterList() {
        return petList;
    }
}
