package RRI.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import java.util.List;

@ManagedBean(name="RRIDirectoryBean")
@RequestScoped
public class DirectoryBean extends Main.Bean.DirectoryBean{
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
