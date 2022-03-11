package NAS;

import java.util.ArrayList;
import java.util.List;

public class LinkFetcher extends Main.LinkFetcher{
    protected static String rootDirectory = "C:\\House\\Programming\\Netbeans\\NAS\\web";
    protected static String prefix = "http://htkb.info/NAS/";
    
    public static List<String> getFileList(){
        List<String> result = new ArrayList<String>();
        
        result = getFileList(prefix, rootDirectory, rootDirectory);
        
        return result;
    }    
}
