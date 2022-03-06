package Common.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Common.*;
import java.util.List;

@ManagedBean(name="CommonDirectoryBean")
@RequestScoped
public class DirectoryBean extends Common.Bean.Bean{
    protected List<String>  linkList;
    protected LinkFetcher   linkFetcher = new LinkFetcher();
    
    public DirectoryBean(){
        super();
        
        this.linkList = linkFetcher.getFileList();
    }
    
    public List<String> getLinkList(){
        return linkList;
    }
}
