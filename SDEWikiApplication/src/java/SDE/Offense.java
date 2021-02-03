package SDE;

import java.util.ArrayList;

public class Offense extends StatHolder{
    private int range;
    
    public Offense(){
        super();
        this.range = -1;
    }
    
    public Offense(
        String attribute,
        int range
    ){
        super(attribute);
        this.range = range;
    }

    public int getRange() {
        return range;
    }

    public void setRange(int range) {
        this.range = range;
    }
    
    public int compareTo(Offense other){
        int result = -2;
        
        if(this.getAttribute().compareTo(other.getAttribute()) == 0 && this.getRange() == other.getRange()){
            result = 0;
        }else if(this.getAttribute().compareTo(other.getAttribute()) == -1 || this.getRange() < other.getRange()){
            result = -1;
        }else if(this.getAttribute().compareTo(other.getAttribute()) == 1 || this.getRange() > other.getRange()){
            result = 1;
        }
                
        return result;
    }
    
    public boolean isWithin(ArrayList<Offense> list){
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
