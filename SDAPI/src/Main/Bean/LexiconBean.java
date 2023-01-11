package Main.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Main.Universal;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="LexiconBean")
@RequestScoped
public class LexiconBean extends Main.Bean.Bean{
    protected String          version;
    
    public LexiconBean(){
        super();
        
        this.version    = "";
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
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
