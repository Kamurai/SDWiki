package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEArcadeMonsterBean")
@RequestScoped
public class ArcadeMonsterBean extends CardBean{
    private ArcadeCharacter monster;
    private List<SDE.NavItem> monsterList;
    private final String LAYOUT = "/SDE/Cards/Layouts/ArcadeMonster.xhtml";
    
    public ArcadeMonsterBean(){
        super();
        this.uni            = new Universal();
        
        this.monster        = new ArcadeCharacter();        
        this.monsterList    = new ArrayList<SDE.NavItem>();
    }

    public ArcadeCharacter getMonster() {
        return monster;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.monster        = SDEDAOOne.pullOneArcadeMonster(path);
        }
        
//        if(this.monster.getCardType().compareTo("Warband") == 0){
//            this.monsterList  = navDAO.pullNavigationForWarbandsByProductSet(this.monster.getVersion());
//        }else if(this.monster.getCardType().compareTo("Boss") == 0){
//            this.monsterList  = navDAO.pullNavigationForBossesByProductSet(this.monster.getVersion());
//        }else if(this.monster.getCardType().compareTo("MiniBoss") == 0){
//            this.monsterList  = navDAO.pullNavigationForMiniBossesByProductSet(this.monster.getVersion());
//        }else if(this.monster.getCardType().compareTo("Creep") == 0){
//            this.monsterList  = navDAO.pullNavigationForCreepsbyProductSet(this.monster.getVersion());
//        }else if(this.monster.getCardType().compareTo("Booty") == 0){
//            this.monsterList  = navDAO.pullNavigationForBootyByProductSet(this.monster.getVersion());
//        }else{
//            this.monsterList  = navDAO.pullNavigationForMonsters(this.monster.getVersion());
//        }
                
        return LAYOUT;
    }

    public List<SDE.NavItem> getMonsterList() {
        return monsterList;
    }
}
