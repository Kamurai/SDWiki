package SDE;

import java.util.ArrayList;

public class Defense extends StatHolder{
    
    public Defense(){
        super();
    }
    
    public Defense(
        String attribute
    ){
        super(attribute);
    }
    
    public int compareTo(Defense other){
        int result = -2;
        
        if(this.getAttribute().compareTo(other.getAttribute()) == 0){
            result = 0;
        }else if(this.getAttribute().compareTo(other.getAttribute()) == -1){
            result = -1;
        }else if(this.getAttribute().compareTo(other.getAttribute()) == 1){
            result = 1;
        }
                
        return result;
    }
    
    public boolean isWithin(ArrayList<Defense> list){
        boolean result = false;
                
        for(int x = 0; x < list.size(); x++){
            if(this.compareTo(list.get(x)) == 0){
                result = false;
                break;
            }else{
                result = true;
            }
        }
                
        return result;
    }
}
