package NAS;

import java.util.ArrayList;

public class Keyword {
    private String name;
    private String description;
    private String version;
    
    
    public Keyword(){
        this.name           = "";
        this.description    = "";
        this.version        = "";
    }
    
    public Keyword(
            String name,
            String description
    ){
        this.name           = name;
        this.description    = description;
    }
    
    public Keyword(
            String name,
            String description,
            String version
    ){
        this.name           = name;
        this.description    = description;
        this.version        = version;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }
    
    public int compareTo(Keyword other){
        int result = -2;
        
        if(this.getName().compareTo(other.getName()) == 0 && this.getDescription().compareTo(other.getDescription()) == 0){
            result = 0;
        }else if(this.getName().compareTo(other.getName()) == -1 || this.getDescription().compareTo(other.getDescription()) == 0){
            result = -1;
        }else if(this.getName().compareTo(other.getName()) == 1 || this.getDescription().compareTo(other.getDescription()) == 0){
            result = 1;
        }
                
        return result;
    }
    
    public boolean isWithin(ArrayList<Keyword> list){
        boolean result = false;
                
        for(int x = 0; x < list.size(); x++){
            if(this.compareTo(list.get(x)) == 0){
                result = true;
                break;
            }else{
                result = false;
            }
        }
                
        return result;
    }
    
    public boolean validateKeyword(){
        boolean result = false;
        
        if(
            (this.name != null) &&
            (this.name.length() > 0) &&
            (this.description != null) &&
            (this.description.length() > 0)
        ){
            result = true;
        }else{
            result = false;
        }
        
        return true;
    }
}
