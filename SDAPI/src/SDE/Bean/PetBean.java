package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEPetBean")
@RequestScoped
public class PetBean extends CardBean{
    private Pet pet;
    private List<SDE.NavItem> petList;
    
    private String layout = "/SDE/Cards/Layouts/Pet.xhtml";
    
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
            this.pet   = SDEDAOOne.pullOnePet(path);
        }
        this.petList  = SDEDAONavigation.pullNavigationForHeroes();
        
        return layout;
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.pet   = SDEDAOOne.pullOnePet(path);
        }
        this.petList  = SDEDAONavigation.pullNavigationForHeroesByProductSet(version);
        
        return layout;
    }

    public List<SDE.NavItem> getExploreCharacterList() {
        return petList;
    }
}
