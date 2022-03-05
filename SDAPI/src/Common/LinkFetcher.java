package Common;

import SDE.*;
import java.util.ArrayList;
import java.util.List;

public class LinkFetcher extends Main.LinkFetcher{
    protected String rootDirectory = "Alpha";
    @Override
    protected String getRootDirectory(){
        return this.rootDirectory;
    }
    protected String prefix = "Beta";
    @Override
    protected String getPrefix(){
        return this.prefix;
    }
    
    public LinkFetcher(){
//        super();
        
        this.rootDirectory = "C:\\House\\Programming\\Netbeans\\Common\\web";
        this.prefix = "http://htkb.info/Common/";
    }
    
    @Override
    public List<String> getFileList(){
        List<String> result = new ArrayList<String>();
        
        result = getFileList(getPrefix(), getRootDirectory());
        
        return result;
    }
}
