package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Monster;

@ManagedBean(name="SDEMonsterBean")
@RequestScoped
public class MonsterBean extends CardBean{
    private Monster monster;
    
    public MonsterBean(){
        super();
        this.uni       = new Universal();
        
        this.monster   = new Monster();        
    }

    public Monster getMonster() {
        return monster;
    }

    public String setMonsterPage(String link){
        String path = uni.getAppPath()+link;
        
        this.monster = oneDAO.pullOneMonster(path);
        
        return uni.getAppPath()+"SDE/Content/Monster.xhtml";
    }
}
