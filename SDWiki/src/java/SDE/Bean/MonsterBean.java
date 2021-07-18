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
        this.uni       = new Universal();
        
        this.monster   = new Monster();        
        this.monsterList   = new ArrayList<SDE.NavItem>();
    }

    public Monster getMonster() {
        return monster;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.monster        = oneDAO.pullOneMonster(path);
        }
        
        return "./Layout.xhtml";
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.monster   = oneDAO.pullOneMonster(path);
        }
        this.monsterList  = navDAO.pullNavigationForMonsters(version);
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getMonsterList() {
        return monsterList;
    }
}
