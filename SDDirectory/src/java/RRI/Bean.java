package RRI;

import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="RRIBean")
@RequestScoped
public class Bean extends Main.Bean{
    protected List<String> linkList;
    protected LinkFetcher linkFetcher = new LinkFetcher();
    
    public Bean(){
//        super();
        linkList = linkFetcher.getFileList();
    }
    
    @Override
    public List<String> getLinkList(){
        return linkList;
    }
}