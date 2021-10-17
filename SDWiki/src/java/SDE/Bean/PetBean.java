package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Pet;

@ManagedBean(name="SDEPetBean")
@RequestScoped
public class PetBean extends CardBean{
    private Pet pet;
    
    public PetBean(){
        super();
        this.uni                = new Universal();
        
        this.pet   = new Pet();        
    }

    public Pet getExploreCharacter() {
        return pet;
    }

    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        this.pet        = oneDAO.pullOnePet(path);
        
        return "./Layout.xhtml";
    }
}
