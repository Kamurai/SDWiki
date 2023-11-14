package SDE.Bean;

import Database.SDE.SDEDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import Main.Universal;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDELexiconBean")
@RequestScoped
public class LexiconBean extends Main.Bean.LexiconBean{
    private List<Keyword>   keywords;
    private List<Ability>   abilities;
    private final String LAYOUT = "/SDE/Layouts/Keywords.xhtml";
    
    public LexiconBean(){
        super();
        
        this.keywords   = new ArrayList<Keyword>();
        this.abilities  = new ArrayList<Ability>();
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
        
        return LAYOUT;
    }
    
    @Override
    public String getContent(){
        String result = "";
        
        if(page.compareTo("Index") == 0){
            result = "/SDE/Content/Index.xhtml";
        }else if(page.compareTo("Keywords") == 0){
            result = "/SDE/Content/Keywords.xhtml";
        }else if(page.compareTo("Abilities") == 0){
            result = "/SDE/Content/Abilities.xhtml";
        }
        
        return result;
    }
}
