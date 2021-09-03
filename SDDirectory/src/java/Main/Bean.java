package Main;

import java.util.List;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="MainBean")
@RequestScoped
public class Bean{
    protected List<String> linkList;
    protected LinkFetcher linkFetcher = new LinkFetcher();
    protected boolean started = false;
    public void setStarted(boolean input){
        this.started = input;
    }
    
//    public Bean(){
//        System.out.println("Main.Bean");
//        linkList = linkFetcher.getFileList();
//    }
    
    public List<String> getLinkList(){
        System.out.println("Main.Bean.getLinkList");
        
        return linkList;
    }
}
