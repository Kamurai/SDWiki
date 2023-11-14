package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import java.util.List;

@ManagedBean(name="SDEDirectoryBean")
@RequestScoped
public class DirectoryBean extends Main.Bean.DirectoryBean{
    public static List<String> getLinkList(){
        return LinkFetcher.getFileList();
    }
}
