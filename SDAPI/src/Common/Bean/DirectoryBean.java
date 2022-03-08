package Common.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Common.*;
import java.util.List;

@ManagedBean(name="CommonDirectoryBean")
@RequestScoped
public class DirectoryBean extends Main.Bean.DirectoryBean{
    public static List<String> getLinkList(){
        return LinkFetcher.getFileList();
    }
}
