/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SDE.Utility;

/**
 *
 * @author Administrator
 */
public class Validator {
    public static boolean validateVersion(String input){
        boolean result = false;
        
        if(input.equals("All")){
            result = true;
        } else if(input.equals("1.0")){
            result = true;
        } else if(input.equals("1.0 Custom")){
            result = true;
        } else if(input.equals("FK")){
            result = true;
        } else if(input.equals("FK SDArena")){
            result = true;
        } else if(input.equals("2.0")){
            result = true;
        } else if(input.equals("2.0 DI")){
            result = true;
        } else if(input.equals("2.0 PP")){
            result = true;
        } else if(input.equals("Custom")){
            result = true;
        } else {
            result = false;
        }
        
        return result;
    }
    
    public static boolean includeFromVersion(String input, String limit){
        boolean result = false;
        
        if(validateVersion(input)){
            if(input.equals("All")){
                result = true;
            }else if(limit.equals("1.0")){
                if(input.equals("1.0")){
                    result = true;
                } else if(input.equals("1.0 Custom")){
                    result = true;
                } else if(input.equals("FK")){
                    result = true;
                } else if(input.equals("FK SDArena")){
                    result = true;
                } else if(input.equals("2.0")){
                    result = true;
                } else if(input.equals("2.0 DI")){
                    result = true;
                } else if(input.equals("2.0 PP")){
                    result = true;
                } else if(input.equals("Custom")){
                    result = true;
                } else {
                    result = false;
                }
            } else if(limit.equals("FK")){
                if(input.equals("FK")){
                    result = true;
                } else if(input.equals("FK SDArena")){
                    result = true;
                } else if(input.equals("2.0")){
                    result = true;
                } else if(input.equals("2.0 DI")){
                    result = true;
                } else if(input.equals("2.0 PP")){
                    result = true;
                } else if(input.equals("Custom")){
                    result = true;
                } else {
                    result = false;
                }
            } else if(limit.equals("2.0")){
                if(input.equals("2.0")){
                    result = true;
                } else if(input.equals("2.0 DI")){
                    result = true;
                } else if(input.equals("2.0 PP")){
                    result = true;
                } else if(input.equals("Custom")){
                    result = true;
                } else {
                    result = false;
                }
            } else {
                result = false;
            }
         } else {
            result = false;
        }
        
        return result;
    }
    
    public static boolean includeUpToVersion(String input, String limit){
        boolean result = false;
        
        if(validateVersion(input)){
            if(input.equals("All")){
                result = true;
            } else if(limit.equals("1.0")){
                if(input.equals("1.0")){
                    result = true;
                } else if(input.equals("1.0 Custom")){
                    result = true;
                } else {
                    result = false;
                }
            } else if(limit.equals("FK")){
                if(input.equals("1.0")){
                    result = true;
                } else if(input.equals("1.0 Custom")){
                    result = true;
                } else if(input.equals("FK")){
                    result = true;
                } else if(input.equals("FK SDArena")){
                    result = true;
                } else {
                    result = false;
                }
            } else if(limit.equals("2.0")){
                if(input.equals("1.0")){
                    result = true;
                } else if(input.equals("1.0 Custom")){
                    result = true;
                } else if(input.equals("FK")){
                    result = true;
                } else if(input.equals("FK SDArena")){
                    result = true;
                } else if(input.equals("2.0")){
                    result = true;
                } else if(input.equals("2.0 DI")){
                    result = true;
                } else if(input.equals("2.0 PP")){
                    result = true;
                } else if(input.equals("Custom")){
                    result = true;
                } else {
                    result = false;
                }
            } else {
                result = false;
            }
        } else {
            result = false;
        }
        
        return result;
    }
    
}
