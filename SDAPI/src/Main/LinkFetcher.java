package Main;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class LinkFetcher{
    protected static String rootDirectory = "";
    protected static String prefix = "";
    
    public static List<String> getFileList(){
        List<String> result = new ArrayList<String>();
        
        result = getFileList(prefix, rootDirectory);
        
        return result;
    }
    
    protected static List<String> getFileList(String prefix, String input){
        List<String> result = new ArrayList<String>();
        
        //Creating a File object for directory
        File directoryPath = new File(input);
        //List of all files and directories
        File filesList[] = directoryPath.listFiles();
    
        if(filesList != null){
            for(File file : filesList) {
                String potential = file.getAbsolutePath();
                potential = potential.replace('\\', '/');

                if(verifyFileExtension(potential)){
                    potential = stripAndBuildLink(prefix, potential);

                    result.add(potential);
                }else{
                    //potential directory
                    result.addAll(getFileList(prefix, potential));
                }
            }
        }
        
        return result;        
    }
    
    protected static String stripAndBuildLink(String prefix, String input){
        String result = "";
        
        result = stripLink(input);
        
        result = buildLink(prefix, result);
        
        return result;
    }
    
    protected static String stripLink(String input){
        String result = "";
        
        result = input.substring(rootDirectory.length()+1, input.length());
        
        return result;
    }
    
    protected static String buildLink(String input){
        String result = "";
        
        result = prefix + input;
        
        return result;
    }
    
    protected static String buildLink(String prefix, String input){
        String result = "";
        
        result = prefix + input;
        
        return result;
    }
    
    protected static boolean verifyFileExtension(String input){
        boolean result = false;
        
        int inputSize = input.length();
        
        String extension = input.substring(inputSize-4, inputSize);
        
        if(
           extension.compareTo(".png") == 0 || 
           extension.compareTo(".jpg") == 0 || 
           extension.compareTo(".txt") == 0 || 
           extension.compareTo(".pdf") == 0 
        ){
            result = true;
        }
        
        return result;
    }

}
