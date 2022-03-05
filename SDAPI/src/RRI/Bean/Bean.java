package RRI.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import RRI.*;
import Main.Universal;
import java.util.List;

@ManagedBean(name="RRIBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
    int vLevel;
    int vPage;
    
    Custom    vCustom;
    Universal vUniversal;

    protected List<String> linkList;
    protected LinkFetcher linkFetcher = new LinkFetcher();
    
    public Bean()
    {
        vLevel = 0;
        vPage = 0;
        
        vCustom = new Custom();
        vUniversal = new Universal();
        
        linkList = linkFetcher.getFileList();
    }

    public void setVLevel(int vLevel)
    {
        this.vLevel = vLevel;
    }

    public void setVPage(int vPage)
    {
        this.vPage = vPage;
    }

    public int getVPage()
    {
        return vPage;
    }

    public String getPath()
    {
        return "stub"; //vUniversal.getPath(vLevel);
    }

    public String getStylePath()
    {
        return "stub"; //vUniversal.getPath(vLevel-1);
    }

    public String getVersions()
    {
        return vCustom.getVersions(getVPage());
    }

    public String WebMaster()
    {
        return "stub"; //vUniversal.getWebMaster();
    }

    public String setLayout(int vLevel, int vPage)
    {
        setVLevel(vLevel);
        setVPage(vPage);

        return getPath()+"RRI/Layout.xhtml";
    }
    
    @Override
    public List<String> getLinkList(){
        return linkList;
    }
}
