package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import java.util.ArrayList;
import java.util.List;

import SDE.Keyword;
import SDE.Ability;
import Database.SDE.SDEDAOAll;

@ManagedBean(name="SDEBean")
@RequestScoped
public class Bean extends Main.Bean{
    protected Database.SDE.SDEDAOAll        allDAO;
    
    private String      page = "";
    private String      version = "";
    
    private List<Keyword>   keywords;
    private List<Ability>   abilities;
    
    public Bean(){
        this.uni                = new Universal();
        this.allDAO             = new Database.SDE.SDEDAOAll();
        
        this.version            = "";
    }

    public String getPage() {
        return page;
    }

    public void setPage(String page) {
        this.page = page;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public List<Keyword> getKeywords() {
        return keywords;
    }

    public List<Ability> getAbilities() {
        return abilities;
    }
    
    public void pullKeywords(){
        if(version.equals("")){
            keywords = SDEDAOAll.pullAllKeywords();
        }else{
            keywords = SDEDAOAll.pullAllKeywords(version);
        }
    }
    
    public void pullAbilities(){
        if(version.equals("")){
            abilities = SDEDAOAll.pullAllAbilities();
        }else{
            abilities = SDEDAOAll.pullAllAbilities(version);
        }
    }
    
    @Override
    public String setLayout(String page){
        this.page = page;
        
        return "./Layout.xhtml";
    }
    
    @Override
    public String getContent(){
        String result = "";
        
        if(page.compareTo("Keywords") == 0){
            result = "/Content/Keywords.xhtml";
        }else if(page.compareTo("Abilities") == 0){
            result = "/Content/Abilities.xhtml";
        }
        
        return result;
    }
}
