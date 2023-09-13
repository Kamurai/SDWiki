package NAS.Bean;

import RRI.Bean.*;
import NAS.Bean.*;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Main.Universal;
import NAS.*;
import Database.NAS.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="NASTeamBean")
@RequestScoped
public class TeamBean extends CardBean{
    private Team team;
    private List<NAS.NavItem> teamList;
    private final String LAYOUT = "/NAS/Cards/Layouts/Team.xhtml";
    
    public TeamBean(){
        super();
        this.uni                    = new Universal();
        
        this.team       = new Team();     
        this.teamList   = new ArrayList<NAS.NavItem>();
    }

    public Team getTeam() {
        return team;
    }
    
    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
//            this.team   = NASDAOOne.pullOneTeam(path);
        }
//        this.teamList  = NASDAONavigation.pullNavigationForHeroes();
        
        return LAYOUT;
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
//            this.team   = NASDAOOne.pullOneTeam(path);
        }
//        this.teamList  = NASDAONavigation.pullNavigationForHeroesByProductSet(version);
        
        return LAYOUT;
    }

    public List<NAS.NavItem> getTeamList() {
        return teamList;
    }
}
