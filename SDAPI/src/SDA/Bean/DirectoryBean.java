package SDA.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDA.*;
import java.util.List;

@ManagedBean(name="SDADirectoryBean")
@RequestScoped
public class DirectoryBean extends Main.Bean.DirectoryBean{
    public static List<String> getLinkList(){
        return LinkFetcher.getFileList();
    }
}
