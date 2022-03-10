package RRI.Bean;

import Database.SDE.SDEDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="RRILexiconBean")
@RequestScoped
public class LexiconBean extends Main.Bean.LexiconBean{
    private List<Keyword>   keywords;
    private List<Ability>   abilities;
    
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
    public String getContent(){
        String result = "";
        
        if(page.compareTo("Index") == 0){
            result = "./Content/Index.xhtml";
        }else if(page.compareTo("Keywords") == 0){
            result = "../Content/Keywords.xhtml";
        }else if(page.compareTo("Abilities") == 0){
            result = "../Content/Abilities.xhtml";
        }
        
        return result;
    }
}
