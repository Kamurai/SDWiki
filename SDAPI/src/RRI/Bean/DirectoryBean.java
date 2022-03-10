package RRI.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import java.util.List;

@ManagedBean(name="RRIDirectoryBean")
@RequestScoped
public class DirectoryBean extends Main.Bean.DirectoryBean{
    public static List<String> getLinkList(){
        return LinkFetcher.getFileList();
    }
}
