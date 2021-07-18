package SDE;

import java.util.ArrayList;

public class Ability {
    private String  name;
    private String  resource;
    private String  type;
    private int     cost;
    private String  attribute;
    private int     range;
    private String  description;
    
    public Ability(){
        this.name           = "";
        this.resource       = "";
        this.type           = "";
        this.cost           = -1;
        this.attribute      = "";
        this.range          = -1;
        this.description    = "";
    }
    
    public Ability(
        String  name,
        String  resource,
        String  type,
        int     cost,
        String  attribute,
        int     range,
        String  description
    
    ){
        this.name           = name;
        this.resource       = resource;
        this.type           = type;
        this.cost           = cost;
        this.attribute      = attribute;
        this.range          = range;
        this.description    = description;
    }
    
    public String getAttribute(){
        if( this.attribute == null){
            this.attribute = Attribute.attributes.get(0);
        }
        
        return attribute;
    }
    
    public void setAttribute(String attribute ){
        if(Attribute.attributes.contains(attribute)){
            this.attribute = attribute;
        }else{
            this.attribute = "Error";
        }
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getResource() {
        return resource;
    }

    public void setResource(String resource) {
        this.resource = resource;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getCost() {
        return cost;
    }

    public void setCost(int cost) {
        this.cost = cost;
    }

    public int getRange() {
        return range;
    }

    public void setRange(int range) {
        this.range = range;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
    
    public int compareTo(Ability other){
        int result = -2;
        
        if(
            this.getName().compareTo(other.getName()) == 0 && 
            this.getResource().compareTo(other.getResource()) == 0 && 
            this.getType().compareTo(other.getType()) == 0 && 
            this.getCost() == other.getCost() && 
            this.getAttribute().compareTo(other.getAttribute()) == 0 && 
            this.getRange() == other.getRange() && 
            this.getDescription().compareTo(other.getDescription()) == 0 
        ){
            result = 0;
        }else if(
            this.getName().compareTo(other.getName()) == -1 || 
            this.getResource().compareTo(other.getResource()) == -1 ||
            this.getType().compareTo(other.getType()) == -1 ||
            this.getCost() < other.getCost() ||
            this.getAttribute().compareTo(other.getAttribute()) == -1 || 
            this.getRange() < other.getRange() ||
            this.getDescription().compareTo(other.getDescription()) == -1
        ){
            result = -1;
        }else if(
            this.getName().compareTo(other.getName()) == 1 || 
            this.getResource().compareTo(other.getResource()) == 1 || 
            this.getType().compareTo(other.getType()) == 1 || 
            this.getCost() > other.getCost() || 
            this.getAttribute().compareTo(other.getAttribute()) == 1 || 
            this.getRange() > other.getRange() || 
            this.getDescription().compareTo(other.getDescription()) == 1 
        ){
            result = 1;
        }
                
        return result;
    }
    
    public boolean isWithin(ArrayList<Ability> list){
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
    
    public boolean validateAbility(){
        boolean result = false;
        
        if(
            (this.name != null) &&
            (this.name.length() > 0) &&
            
            (this.cost >= 0) &&

            (this.resource.length() > 0) &&
            (this.resource != null) &&

            (this.type.length() > 0) &&
            (this.type != null) &&

            (this.attribute.length() > 0) &&
            (this.attribute != null) &&

            (this.range >= 0) &&
                    
            (this.description != null) &&
            (this.description.length() > 0)
        ){
            result = true;
        }else{
            result = false;
        }
        
        return result;
    }
}
