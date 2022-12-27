package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEDifficultyBean")
@RequestScoped
public class DifficultyBean extends CardBean{
    private DifficultyCard difficultyCard;
//    private List<SDE.NavItem> terrainCardList;
    private String LAYOUT = "/SDE/Cards/Layouts/Difficulty_Card.xhtml";
    
    public DifficultyBean(){
        super();
        this.uni                = new Universal();
        
        this.difficultyCard        = new DifficultyCard();
    }

    public DifficultyCard getDifficultyCard() {
        return difficultyCard;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.difficultyCard  = SDEDAOOne.pullOneDifficultyCard(path);
        }
        
        return LAYOUT;
    }
}
