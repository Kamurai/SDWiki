package Main;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class LinkFetcher{
    protected String rootDirectory = "";
    protected String getRootDirectory(){
        return rootDirectory;
    }
    protected String prefix = "";
    protected String getPrefix(){
        return prefix;
    }
    
//    public LinkFetcher(){
//        System.out.println("Main.LinkFetcher");
//    }
    
    public List<String> getFileList(){
        List<String> result = new ArrayList<String>();
        
        result = getFileList(getRootDirectory());
        
        return result;
    }
    
    protected List<String> getFileList(String input){
        List<String> result = new ArrayList<String>();
        
        //Creating a File object for directory
        File directoryPath = new File(input);
        //List of all files and directories
        File filesList[] = directoryPath.listFiles();
    
        if(filesList != null){
            for(File file : filesList) {
                String potential = file.getAbsolutePath();

                if(verifyFileExtension(potential)){
                    potential = stripAndBuildLink(potential);

                    result.add(potential);
                }else{
                    //potential directory
                    result.addAll(getFileList(potential));
                }
            }
        }else{
            if(input == null || input.isEmpty()){
                result.add("Boogers");
            }else{
                result.add(input);
            }
        }
        
        if(filesList == null || result.isEmpty()){
            result.add(input);
        }else{
            result.add("Snot");
        }
        
        return result;        
    }
    
    protected List<String> getFileList(String prefix, String input){
        List<String> result = new ArrayList<String>();
        
        //Creating a File object for directory
        File directoryPath = new File(input);
        //List of all files and directories
        File filesList[] = directoryPath.listFiles();
    
        if(filesList != null){
            for(File file : filesList) {
                String potential = file.getAbsolutePath();

                if(verifyFileExtension(potential)){
                    potential = stripAndBuildLink(prefix, potential);

                    result.add(potential);
                }else{
                    //potential directory
                    result.addAll(getFileList(prefix, potential));
                }
            }
        }
//        else{
//            if(input == null || input.isEmpty()){
//                result.add("Boogers");
//            }else{
//                result.add(input);
//            }
//        }
        
//        if(filesList == null || result.isEmpty()){
//            result.add(input);
//        }else{
//            result.add("Snot");
//        }
        
        return result;        
    }
    
    protected String stripAndBuildLink(String input){
        String result = "";
        
        result = stripLink(input);
        
        result = buildLink(result);
        
        return result;
    }
    
    protected String stripAndBuildLink(String prefix, String input){
        String result = "";
        
        result = stripLink(input);
        
        result = buildLink(prefix, result);
        
        return result;
    }
    
    protected String stripLink(String input){
        String result = "";
        
        result = input.substring(getRootDirectory().length()+1, input.length());
        
        return result;
    }
    
    protected String buildLink(String input){
        String result = "";
        
        result = prefix + input;
        
        return result;
    }
    
    protected String buildLink(String prefix, String input){
        String result = "";
        
        result = prefix + input;
        
        return result;
    }
    
    protected boolean verifyFileExtension(String input){
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
