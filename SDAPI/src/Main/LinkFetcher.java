package Main;

import Main.Utility.Validator;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class LinkFetcher{
    protected static String rootDirectory = "";
    protected static String prefix = "";
    
    public static List<String> getFileList(){
        List<String> result = new ArrayList<String>();
        
        result = getFileList(prefix, rootDirectory, rootDirectory);
        
        return result;
    }
    
    protected static List<String> getFileList(String prefix, String input, String rootDirectory){
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
                    potential = stripAndBuildLink(prefix, potential, rootDirectory);

                    result.add(potential);
                }else{
                    //potential directory
                    result.addAll(getFileList(prefix, potential, rootDirectory));
                }
            }
        }
        
        return result;        
    }
    
    protected static String stripAndBuildLink(String prefix, String input, String rootDirectory){
        String result = "";
        
        result = stripLink(input, rootDirectory);
        
        result = buildLink(prefix, result);
        
        return result;
    }
    
    protected static String stripLink(String input, String rootDirectory){
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
           Validator.validateFileExtension(extension)
        ){
            result = true;
        }
        
        return result;
    }

}
