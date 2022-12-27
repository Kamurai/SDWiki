package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEMightyMonsterBean")
@RequestScoped
public class MightyMonsterBean extends CardBean{
    private MightyMonsterCard MightyMonsterCard;
    private final String LAYOUT = "/SDE/Cards/Layouts/Mighty_Monster_Card.xhtml";
    
    public MightyMonsterBean(){
        super();
        this.uni                = new Universal();
        
        this.MightyMonsterCard  = new MightyMonsterCard();
    }

    public MightyMonsterCard getMightyMonsterCard() {
        return MightyMonsterCard;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.MightyMonsterCard  = SDEDAOOne.pullOneMightyMonsterCard(path);
        }
        
        return LAYOUT;
    }
}
