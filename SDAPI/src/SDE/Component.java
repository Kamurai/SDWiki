package SDE;

public class Component{
    private String  link;
    private boolean custom;
    
    public Component(){
        this.link           = "";        
    }
    
    public Component(
        String  link
    ){
        this.link           = link;
    }    

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }
    
    public void clone(Component source){
        this.link = source.link;
    }

    public boolean isCustom() {
        return custom;
    }

    public void setCustom(boolean custom) {
        this.custom = custom;
    }
}
