package NAS.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import NAS.*;
import java.util.List;

@ManagedBean(name="NASDirectoryBean")
@RequestScoped
public class DirectoryBean extends Main.Bean.DirectoryBean{
    public static List<String> getLinkList(){
        return LinkFetcher.getFileList();
    }
}
