package RRI.Bean;

import Database.RRI.RRIDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import RRI.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="RRILexiconBean")
@RequestScoped
public class LexiconBean extends Main.Bean.LexiconBean{
    private List<Keyword>   keywords;
    private final String LAYOUT = "/RRI/Layouts/Keywords.xhtml";
    
    public LexiconBean(){
        super();
        
        this.keywords   = new ArrayList<Keyword>();
    }

    public List<Keyword> getKeywords() {
        return keywords;
    }

    public void pullKeywords(){
        if(version.equals("")){
            keywords = RRIDAOAll.pullAllKeywords();
        }else{
            keywords = RRIDAOAll.pullAllKeywords(version);
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
            result = "/RRI/Content/Index.xhtml";
        }else if(page.compareTo("Keywords") == 0){
            result = "/RRI/Content/Keywords.xhtml";
        }
        
        return result;
    }
}
