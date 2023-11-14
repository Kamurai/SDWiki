package SDA;

import java.util.ArrayList;
import java.util.List;

public class LinkFetcher extends Main.LinkFetcher{
    protected static String rootDirectory = "C:\\House\\Programming\\Netbeans\\SDE\\web\\SDAdventure";
    protected static String prefix = "http://htkb.info/SDE/SDAdventure/";
    
    public static List<String> getFileList(){
        List<String> result = new ArrayList<String>();
        
        result = getFileList(prefix, rootDirectory, rootDirectory);
        
        return result;
    }    
}
