package Main.Utility;

import java.util.Arrays;
import java.util.List;

public class Validator {
    public static boolean validateFileExtension(String input){
        boolean result = false;
        
        List<String> validFileExtensions = Arrays.asList(
            ".png", 
            ".jpg",
            ".txt",
            ".pdf",
            ".obj",
            ".stl"
        );
        
        if(validFileExtensions.contains(input)){
            result = true;
        }
        
        return result;
    }
    
}
