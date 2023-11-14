package Common;

import java.util.ArrayList;
import java.util.List;

public class LinkFetcher extends Main.LinkFetcher{
    protected static String rootDirectory = "C:\\House\\Programming\\Netbeans\\Common\\web";
    protected static String prefix = "http://htkb.info/Common/";
    
    public static List<String> getFileList(){
        List<String> result = new ArrayList<String>();
        
        result = getFileList(prefix, rootDirectory, rootDirectory);
        
        return result;
    }
}
