package SDE;

public class StatHolder {
    private String attribute;
    
    public StatHolder(){
        this.attribute = Attribute.attributes.get(0);
    }
    
    public StatHolder(String attribute){
        this.attribute = attribute;
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
    
    
    
}
