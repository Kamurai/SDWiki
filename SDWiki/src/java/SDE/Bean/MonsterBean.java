package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Monster;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEMonsterBean")
@RequestScoped
public class MonsterBean extends CardBean{
    private Monster monster;
    private List<SDE.NavItem> monsterList;
   
    public MonsterBean(){
        super();
        this.uni            = new Universal();
        
        this.monster        = new Monster();        
        this.monsterList    = new ArrayList<SDE.NavItem>();
    }

    public Monster getMonster() {
        return monster;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        String result = "./Layout.xhtml";
        
        if(path.compareTo("") != 0){
            this.monster        = oneDAO.pullOneMonster(path);
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
        
        if(this.monster.getCardType().compareTo("Warband") == 0){
            result = "../Layout.xhtml";
        }
        
        return result;
    }

    public List<SDE.NavItem> getMonsterList() {
        return monsterList;
    }
}
