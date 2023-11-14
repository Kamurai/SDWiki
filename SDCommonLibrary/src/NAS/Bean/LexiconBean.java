package NAS.Bean;

import Database.NAS.NASDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import NAS.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="NASLexiconBean")
@RequestScoped
public class LexiconBean extends Main.Bean.LexiconBean{
    private List<Keyword>   keywords;
    private final String LAYOUT = "/NAS/Layouts/Keywords.xhtml";
    
    public LexiconBean(){
        super();
        
        this.keywords   = new ArrayList<Keyword>();
    }

    public List<Keyword> getKeywords() {
        return keywords;
    }

    public void pullKeywords(){
        if(version.equals("")){
            keywords = NASDAOAll.pullAllKeywords();
        }else{
            keywords = NASDAOAll.pullAllKeywords(version);
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
            result = "/NAS/Content/Index.xhtml";
        }else if(page.compareTo("Keywords") == 0){
            result = "/NAS/Content/Keywords.xhtml";
        }
        
        return result;
    }
}
