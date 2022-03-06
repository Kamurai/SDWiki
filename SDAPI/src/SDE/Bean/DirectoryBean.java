package SDE.Bean;

import Database.SDE.SDEDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import Main.Universal;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEDirectoryBean")
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
