package Main.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Main.*;
import java.util.List;

@ManagedBean(name="DirectoryBean")
@RequestScoped
public class DirectoryBean extends Main.Bean.Bean{
    public static List<String> getLinkList(){
        return LinkFetcher.getFileList();
    }
}
